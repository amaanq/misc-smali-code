.class public Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f092f11

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    return-object v4

    .line 19
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DLj;

    .line 22
    .line 23
    iget-object v0, v0, LX/DLj;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v4, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 35
    .line 36
    invoke-direct {v4, v1, v1, v0}, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_2
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/8Y3;

    .line 43
    .line 44
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/8Y3;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-nez v0, :cond_21

    .line 52
    .line 53
    invoke-static {}, LX/54O;->A18()V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/C6G;

    .line 60
    .line 61
    iget-object v1, v0, LX/C6G;->A03:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f09090b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    return-object v4

    .line 71
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/CL0;

    .line 74
    .line 75
    iget-object v0, v0, LX/CL0;->A0D:LX/0Rc;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    return-object v4

    .line 86
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/CL0;

    .line 89
    .line 90
    iget-object v0, v0, LX/CL0;->A0D:LX/0Rc;

    .line 91
    .line 92
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    return-object v4

    .line 101
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/CL0;

    .line 104
    .line 105
    iget-object v0, v0, LX/CL0;->A0D:LX/0Rc;

    .line 106
    .line 107
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    return-object v4

    .line 116
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/6nl;

    .line 119
    .line 120
    iget-object v0, v0, LX/6nl;->A01:LX/6nO;

    .line 121
    .line 122
    iget-object v0, v0, LX/6nO;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6oI;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/6oH;

    .line 129
    .line 130
    new-instance v1, LX/E4Z;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/E4Z;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v3, LX/6nr;->A03:LX/6nr;

    .line 140
    .line 141
    iget-boolean v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 142
    .line 143
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static/range {v1 .. v7}, LX/6oH;->A00(LX/Eq9;LX/6oH;LX/6nr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/8x8;

    .line 154
    .line 155
    iget-object v3, v0, LX/8x8;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-nez v3, :cond_1

    .line 158
    .line 159
    const-string v0, "userSession"

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 164
    .line 165
    const-wide v0, 0x8109ac000114e8L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    return-object v4

    .line 175
    :pswitch_9
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/54A;

    .line 178
    .line 179
    iget-object v0, v1, LX/59J;->A00:Landroid/view/View;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_0
    sget-object v3, LX/DeI;->A00:LX/DeI;

    .line 189
    .line 190
    iget-object v5, v1, LX/54A;->A02:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    const/16 v0, 0x4eb

    .line 193
    .line 194
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v6, LX/DKp;

    .line 202
    .line 203
    iget-object v11, v1, LX/54A;->A01:LX/4yI;

    .line 204
    .line 205
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    .line 206
    .line 207
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v11, LX/Cf7;

    .line 211
    .line 212
    iget-object v10, v1, LX/59J;->A08:LX/DOu;

    .line 213
    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1}, LX/59J;->A0W()LX/Btj;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v8, v1, LX/59J;->A04:LX/C1t;

    .line 221
    .line 222
    if-eqz v8, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1}, LX/59J;->A0X()LX/Ev0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v4, v1, LX/54A;->A00:LX/1la;

    .line 229
    .line 230
    iget-object v12, v1, LX/59J;->A09:LX/DV7;

    .line 231
    .line 232
    if-eqz v12, :cond_4

    .line 233
    .line 234
    invoke-virtual/range {v3 .. v12}, LX/DeI;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/DKp;LX/Btj;LX/C1t;LX/Ev0;LX/DOu;LX/Cf7;LX/DV7;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, LX/DKp;->A02:LX/DML;

    .line 238
    .line 239
    iget-object v1, v0, LX/DML;->A01:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_2
    move-object v6, v2

    .line 255
    goto :goto_0

    .line 256
    :pswitch_a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/4Tx;

    .line 259
    .line 260
    iget-object v5, v1, LX/59J;->A00:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v5, :cond_20

    .line 263
    .line 264
    sget-object v6, LX/Dhq;->A00:LX/Dhq;

    .line 265
    .line 266
    iget-object v8, v1, LX/4Tx;->A02:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/16 v0, 0x255

    .line 273
    .line 274
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v9, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v9, LX/DIL;

    .line 282
    .line 283
    iget-object v3, v1, LX/4Tx;->A01:LX/4yI;

    .line 284
    .line 285
    const-string v2, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    .line 286
    .line 287
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v13, v3

    .line 291
    check-cast v13, LX/4RL;

    .line 292
    .line 293
    iget-object v12, v1, LX/59J;->A08:LX/DOu;

    .line 294
    .line 295
    if-eqz v12, :cond_6

    .line 296
    .line 297
    iget-object v10, v1, LX/59J;->A04:LX/C1t;

    .line 298
    .line 299
    if-eqz v10, :cond_5

    .line 300
    .line 301
    invoke-virtual {v1}, LX/59J;->A0X()LX/Ev0;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget-object v7, v1, LX/4Tx;->A00:LX/1la;

    .line 306
    .line 307
    iget-object v0, v1, LX/59J;->A09:LX/DV7;

    .line 308
    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    invoke-virtual/range {v6 .. v13}, LX/Dhq;->A01(LX/0je;Lcom/instagram/service/session/UserSession;LX/DIL;LX/C1t;LX/Ev0;LX/DOu;LX/4RL;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v1, LX/59J;->A09:LX/DV7;

    .line 315
    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v13, LX/4RL;->A02:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v5, v0}, LX/DV7;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v0, LX/DIL;

    .line 334
    .line 335
    iget-object v0, v0, LX/DIL;->A02:LX/EPg;

    .line 336
    .line 337
    invoke-static {v0}, LX/59J;->A00(LX/EPg;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :pswitch_b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LX/4Z0;

    .line 345
    .line 346
    iget-object v0, v1, LX/59J;->A00:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :goto_1
    sget-object v2, LX/Djj;->A00:LX/Djj;

    .line 355
    .line 356
    iget-object v4, v1, LX/4Z0;->A02:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    const/16 v0, 0x64

    .line 359
    .line 360
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v5, LX/DKq;

    .line 368
    .line 369
    iget-object v10, v1, LX/4Z0;->A01:LX/4yI;

    .line 370
    .line 371
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    .line 372
    .line 373
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v10, LX/4RL;

    .line 377
    .line 378
    iget-object v9, v1, LX/59J;->A08:LX/DOu;

    .line 379
    .line 380
    if-eqz v9, :cond_6

    .line 381
    .line 382
    invoke-virtual {v1}, LX/59J;->A0W()LX/Btj;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v7, v1, LX/59J;->A04:LX/C1t;

    .line 387
    .line 388
    if-eqz v7, :cond_5

    .line 389
    .line 390
    invoke-virtual {v1}, LX/59J;->A0X()LX/Ev0;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v3, v1, LX/4Z0;->A00:LX/1la;

    .line 395
    .line 396
    iget-object v0, v1, LX/59J;->A09:LX/DV7;

    .line 397
    .line 398
    if-eqz v0, :cond_4

    .line 399
    .line 400
    invoke-virtual/range {v2 .. v10}, LX/Djj;->A04(LX/0je;Lcom/instagram/service/session/UserSession;LX/DKq;LX/Btj;LX/C1t;LX/Ev0;LX/DOu;LX/4RL;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v5, LX/DKq;->A02:LX/EPg;

    .line 404
    .line 405
    invoke-static {v0}, LX/59J;->A00(LX/EPg;)V

    .line 406
    .line 407
    .line 408
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v4

    .line 411
    :cond_3
    const/4 v5, 0x0

    .line 412
    goto :goto_1

    .line 413
    :cond_4
    const-string v0, "viewpointHelper"

    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_5
    const-string v0, "animationController"

    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_6
    const-string v0, "heroCarouselItemState"

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/0PC;

    .line 428
    .line 429
    iget-object v4, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/CRM;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/CRM;->A0S()LX/5VB;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v1, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 444
    .line 445
    const/16 v0, 0x18

    .line 446
    .line 447
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    check-cast v1, Landroid/app/Activity;

    .line 455
    .line 456
    invoke-static {v1}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast v1, Landroid/view/ViewGroup;

    .line 466
    .line 467
    new-instance v4, LX/1vh;

    .line 468
    .line 469
    invoke-direct {v4, v1}, LX/1vh;-><init>(Landroid/view/ViewGroup;)V

    .line 470
    .line 471
    .line 472
    return-object v4

    .line 473
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/7ws;

    .line 476
    .line 477
    iget-object v1, v0, LX/7ws;->A00:Landroid/view/View;

    .line 478
    .line 479
    const v0, 0x7f09141c

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    return-object v4

    .line 487
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/1IM;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 492
    .line 493
    .line 494
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v4

    .line 497
    :pswitch_10
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LX/1bB;

    .line 500
    .line 501
    sget-object v0, LX/215;->A00:LX/215;

    .line 502
    .line 503
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v4

    .line 509
    :pswitch_11
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LX/1IM;

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 520
    .line 521
    invoke-virtual {v2}, LX/1IM;->A00()V

    .line 522
    .line 523
    .line 524
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v4

    .line 527
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/GeV;

    .line 530
    .line 531
    iget-object v2, v0, LX/GeV;->A01:Landroid/os/PowerManager;

    .line 532
    .line 533
    const/16 v1, 0x20

    .line 534
    .line 535
    const-string v0, "ProximitySensorManager:ProximitySensor"

    .line 536
    .line 537
    invoke-static {v2, v0, v1}, LX/0mz;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    return-object v4

    .line 542
    :pswitch_13
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Landroid/view/View;

    .line 549
    .line 550
    const/4 v0, -0x1

    .line 551
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v0, 0x7f070045

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 566
    .line 567
    .line 568
    return-object v4

    .line 569
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/instagram/compose/core/SwipeableState;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/instagram/compose/core/SwipeableState;->A05:LX/2Oz;

    .line 574
    .line 575
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    return-object v4

    .line 580
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/KOs;

    .line 583
    .line 584
    iget-object v0, v0, LX/KOs;->A04:LX/Ka8;

    .line 585
    .line 586
    invoke-virtual {v0}, LX/Ka8;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const/high16 v0, 0x3f800000    # 1.0f

    .line 595
    .line 596
    cmpg-float v0, v1, v0

    .line 597
    .line 598
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    return-object v4

    .line 607
    :pswitch_16
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LX/0Sn;

    .line 610
    .line 611
    const-string v0, ""

    .line 612
    .line 613
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v4

    .line 619
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const/4 v0, 0x1

    .line 632
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 633
    .line 634
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 635
    .line 636
    .line 637
    return-object v4

    .line 638
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->BmD()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    return-object v4

    .line 651
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/2P0;

    .line 654
    .line 655
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    return-object v4

    .line 660
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v4

    .line 668
    :pswitch_1b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LX/GcK;

    .line 671
    .line 672
    iget-object v1, v2, LX/GcK;->A06:Landroid/view/View;

    .line 673
    .line 674
    const v0, 0x7f090ae0

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v4, v0, v2}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-object v4

    .line 686
    :pswitch_1c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LX/GcK;

    .line 689
    .line 690
    iget-object v1, v2, LX/GcK;->A06:Landroid/view/View;

    .line 691
    .line 692
    const v0, 0x7f090af5

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const/4 v0, 0x1

    .line 700
    invoke-static {v4, v0, v2}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const v0, 0x7f110d54

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v4, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 711
    .line 712
    .line 713
    return-object v4

    .line 714
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/CCa;

    .line 717
    .line 718
    iget-object v1, v0, LX/CCa;->A00:LX/0Sn;

    .line 719
    .line 720
    if-eqz v1, :cond_20

    .line 721
    .line 722
    iget-object v0, v0, LX/CCa;->A02:Ljava/lang/String;

    .line 723
    .line 724
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/Fgz;

    .line 732
    .line 733
    iget-object v3, v0, LX/Fgz;->A07:Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 736
    .line 737
    const-wide v0, 0x810ac5000117b7L

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    return-object v4

    .line 747
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/HN1;

    .line 750
    .line 751
    iget-object v3, v0, LX/HN1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 754
    .line 755
    const-wide v0, 0x81066c00080cfbL

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    return-object v4

    .line 765
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/EEH;

    .line 768
    .line 769
    iget-object v0, v0, LX/EEH;->A01:LX/6Oq;

    .line 770
    .line 771
    check-cast v0, LX/6Oh;

    .line 772
    .line 773
    invoke-virtual {v0}, LX/6Oh;->onBackPressed()Z

    .line 774
    .line 775
    .line 776
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v4

    .line 779
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    return-object v4

    .line 786
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1jn;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    return-object v4

    .line 797
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, [LX/17J;

    .line 800
    .line 801
    array-length v0, v0

    .line 802
    new-array v4, v0, [Ljava/lang/Object;

    .line 803
    .line 804
    return-object v4

    .line 805
    :pswitch_24
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Landroid/view/View;

    .line 808
    .line 809
    const v0, 0x7f0917f0

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    return-object v4

    .line 817
    :pswitch_25
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Landroid/view/View;

    .line 820
    .line 821
    const v0, 0x7f092d76

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    return-object v4

    .line 829
    :pswitch_26
    new-instance v4, LX/6Fh;

    .line 830
    .line 831
    invoke-direct {v4}, LX/6Fh;-><init>()V

    .line 832
    .line 833
    .line 834
    return-object v4

    .line 835
    :pswitch_27
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Landroid/view/View;

    .line 838
    .line 839
    const v0, 0x7f0920b1

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    return-object v4

    .line 847
    :pswitch_28
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Landroid/view/View;

    .line 850
    .line 851
    const v0, 0x7f0920b2    # 1.82274E38f

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    return-object v4

    .line 859
    :pswitch_29
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Landroid/view/View;

    .line 862
    .line 863
    const v0, 0x7f0920b3

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    return-object v4

    .line 871
    :pswitch_2a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Landroid/view/View;

    .line 874
    .line 875
    const v0, 0x7f0920b4

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    return-object v4

    .line 883
    :pswitch_2b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, LX/Gpd;

    .line 886
    .line 887
    iget-object v1, v2, LX/Gpd;->A03:Landroid/view/View;

    .line 888
    .line 889
    new-instance v0, LX/GOT;

    .line 890
    .line 891
    invoke-direct {v0, v2}, LX/GOT;-><init>(LX/Gpd;)V

    .line 892
    .line 893
    .line 894
    new-instance v4, LX/HNk;

    .line 895
    .line 896
    invoke-direct {v4, v1, v0}, LX/HNk;-><init>(Landroid/view/View;LX/GOT;)V

    .line 897
    .line 898
    .line 899
    return-object v4

    .line 900
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/Gpd;

    .line 903
    .line 904
    iget-object v8, v0, LX/Gpd;->A09:Lcom/instagram/service/session/UserSession;

    .line 905
    .line 906
    iget-object v1, v0, LX/Gpd;->A02:Landroid/app/Activity;

    .line 907
    .line 908
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 909
    .line 910
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object v4, v1

    .line 914
    check-cast v4, LX/06G;

    .line 915
    .line 916
    const v0, 0x7f0601bc

    .line 917
    .line 918
    .line 919
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-static {v1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    const/4 v9, 0x0

    .line 928
    new-instance v1, LX/2w9;

    .line 929
    .line 930
    invoke-direct {v1, v4}, LX/2w9;-><init>(LX/06G;)V

    .line 931
    .line 932
    .line 933
    const-class v0, LX/6DS;

    .line 934
    .line 935
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    check-cast v7, LX/6DS;

    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    new-instance v2, LX/6FT;

    .line 943
    .line 944
    invoke-direct {v2, v9, v9, v0}, LX/6FT;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 945
    .line 946
    .line 947
    const/4 v0, 0x2

    .line 948
    invoke-static {v4, v0, v7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    new-instance v5, LX/6FU;

    .line 952
    .line 953
    move-object v10, v9

    .line 954
    invoke-direct/range {v5 .. v10}, LX/6FU;-><init>(Landroid/content/Context;LX/6DS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v5, v4}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-class v0, LX/6FV;

    .line 962
    .line 963
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LX/6FV;

    .line 968
    .line 969
    new-instance v4, LX/6Fl;

    .line 970
    .line 971
    invoke-direct {v4, v0, v2, v8, v3}, LX/6Fl;-><init>(LX/6FV;LX/6FT;Lcom/instagram/service/session/UserSession;I)V

    .line 972
    .line 973
    .line 974
    return-object v4

    .line 975
    :pswitch_2d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, LX/HNk;

    .line 978
    .line 979
    iget-object v0, v3, LX/HNk;->A03:LX/0Rc;

    .line 980
    .line 981
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Landroid/view/View;

    .line 986
    .line 987
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const/4 v0, 0x1

    .line 992
    new-instance v4, LX/4zt;

    .line 993
    .line 994
    invoke-direct {v4, v1, v3, v0}, LX/4zt;-><init>(Landroid/content/Context;LX/6Ft;Z)V

    .line 995
    .line 996
    .line 997
    const/4 v0, -0x2

    .line 998
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 999
    .line 1000
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v0, 0x11

    .line 1004
    .line 1005
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1006
    .line 1007
    iget-object v1, v3, LX/HNk;->A01:Landroid/view/ViewGroup;

    .line 1008
    .line 1009
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    return-object v4

    .line 1017
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/HNk;

    .line 1020
    .line 1021
    iget-object v0, v0, LX/HNk;->A04:LX/0Rc;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    return-object v4

    .line 1028
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LX/HNk;

    .line 1031
    .line 1032
    iget-object v1, v0, LX/HNk;->A00:Landroid/view/View;

    .line 1033
    .line 1034
    const v0, 0x7f0920ba

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    return-object v4

    .line 1042
    :pswitch_30
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v5, LX/6ZY;

    .line 1045
    .line 1046
    iget-object v0, v5, LX/6ZY;->A12:LX/6Zl;

    .line 1047
    .line 1048
    iget-object v4, v0, LX/6Zl;->A07:Ljava/util/Set;

    .line 1049
    .line 1050
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_8

    .line 1059
    .line 1060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LX/69I;

    .line 1065
    .line 1066
    invoke-virtual {v2}, LX/69I;->A00()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_7

    .line 1071
    .line 1072
    iget-object v0, v5, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-object v0, v2, LX/69I;->A07:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, LX/6Oy;->A1b(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_2

    .line 1084
    :cond_8
    iget-object v1, v5, LX/6ZY;->A0d:LX/4au;

    .line 1085
    .line 1086
    if-eqz v1, :cond_9

    .line 1087
    .line 1088
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v1, v0}, LX/4au;->A04(Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_9
    const/4 v0, 0x0

    .line 1096
    invoke-virtual {v5, v0}, LX/6ZY;->A0W(Z)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v5, LX/6ZY;->A0z:LX/6EH;

    .line 1100
    .line 1101
    sget-object v0, LX/6aC;->A02:LX/6aC;

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, LX/6EH;->A02(LX/6aC;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1107
    .line 1108
    return-object v4

    .line 1109
    :pswitch_31
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v4, LX/6ZY;

    .line 1112
    .line 1113
    iget-object v3, v4, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 1114
    .line 1115
    const/4 v0, 0x0

    .line 1116
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 1117
    .line 1118
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v0, 0x1

    .line 1122
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 1123
    .line 1124
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    const-string v0, "OPTED_IN"

    .line 1128
    .line 1129
    invoke-static {v3, v0, v2, v1}, LX/Gl8;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;LX/0Sn;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1133
    .line 1134
    return-object v4

    .line 1135
    :pswitch_32
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, LX/6ZY;

    .line 1138
    .line 1139
    iget-object v3, v4, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 1140
    .line 1141
    const/4 v0, 0x2

    .line 1142
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 1143
    .line 1144
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v0, 0x3

    .line 1148
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 1149
    .line 1150
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "OPTED_OUT"

    .line 1154
    .line 1155
    invoke-static {v3, v0, v2, v1}, LX/Gl8;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;LX/0Sn;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1159
    .line 1160
    return-object v4

    .line 1161
    :pswitch_33
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, LX/6ZY;

    .line 1164
    .line 1165
    iget-object v5, v3, LX/6ZY;->A11:LX/6aH;

    .line 1166
    .line 1167
    iget-object v1, v5, LX/6aH;->A0A:Ljava/util/Set;

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    iget-object v0, v5, LX/6aH;->A01:Ljava/util/List;

    .line 1175
    .line 1176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    const/4 v8, 0x0

    .line 1181
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_c

    .line 1186
    .line 1187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    add-int/lit8 v6, v8, 0x1

    .line 1192
    .line 1193
    if-gez v8, :cond_a

    .line 1194
    .line 1195
    invoke-static {}, LX/101;->A08()V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_d

    .line 1199
    .line 1200
    :cond_a
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_b

    .line 1205
    .line 1206
    invoke-static {v7, v4, v8}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1207
    .line 1208
    .line 1209
    :cond_b
    move v8, v6

    .line 1210
    goto :goto_3

    .line 1211
    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_10

    .line 1220
    .line 1221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    check-cast v7, LX/708;

    .line 1226
    .line 1227
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_e

    .line 1232
    .line 1233
    invoke-static {v7, v4}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    :goto_5
    iget-object v0, v5, LX/6aH;->A08:Lcom/instagram/service/session/UserSession;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    invoke-virtual {v7}, LX/708;->A00()LX/4DM;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    if-eqz v0, :cond_d

    .line 1248
    .line 1249
    iget-object v0, v0, LX/4DM;->A02:LX/6Uu;

    .line 1250
    .line 1251
    :goto_6
    invoke-static {v0}, LX/70N;->A06(LX/6Uu;)LX/6OI;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v11

    .line 1255
    iget-object v12, v7, LX/708;->A05:Ljava/lang/String;

    .line 1256
    .line 1257
    iget-object v13, v5, LX/6aH;->A09:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-wide v14, v7, LX/708;->A01:J

    .line 1260
    .line 1261
    if-eqz v6, :cond_f

    .line 1262
    .line 1263
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-static {v0}, LX/6aH;->A00(I)Landroid/util/Pair;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    invoke-virtual/range {v9 .. v15}, LX/6Oy;->A0m(Landroid/util/Pair;LX/6OI;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_4

    .line 1275
    :cond_d
    const/4 v0, 0x0

    .line 1276
    goto :goto_6

    .line 1277
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    goto :goto_5

    .line 1282
    :cond_f
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :cond_10
    iget-object v5, v3, LX/6ZY;->A10:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 1288
    .line 1289
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_12

    .line 1302
    .line 1303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LX/708;

    .line 1308
    .line 1309
    iget-object v0, v0, LX/708;->A07:Ljava/lang/String;

    .line 1310
    .line 1311
    if-eqz v0, :cond_11

    .line 1312
    .line 1313
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    goto :goto_7

    .line 1317
    :cond_12
    invoke-virtual {v5, v4}, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A03(Ljava/util/List;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3, v2}, LX/6ZY;->A0W(Z)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v3, LX/6ZY;->A18:LX/6ZU;

    .line 1324
    .line 1325
    iget-object v0, v0, LX/6ZU;->A02:LX/17H;

    .line 1326
    .line 1327
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Ljava/util/List;

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_20

    .line 1338
    .line 1339
    iget-object v1, v3, LX/6ZY;->A0i:Lcom/instagram/common/ui/base/IgTextView;

    .line 1340
    .line 1341
    const/16 v0, 0x8

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v3, LX/6ZY;->A0U:Landroid/content/Context;

    .line 1347
    .line 1348
    invoke-static {v0, v3, v2}, LX/6ZY;->A03(Landroid/content/Context;LX/6ZY;Z)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_e

    .line 1352
    .line 1353
    :pswitch_34
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    return-object v4

    .line 1356
    :pswitch_35
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v3, LX/HJY;

    .line 1359
    .line 1360
    iget-object v1, v3, LX/HJY;->A02:Landroid/view/View;

    .line 1361
    .line 1362
    if-nez v1, :cond_13

    .line 1363
    .line 1364
    const-string v0, "captionEditor"

    .line 1365
    .line 1366
    goto/16 :goto_c

    .line 1367
    .line 1368
    :cond_13
    const v0, 0x7f0917f9

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    iget-object v1, v3, LX/HJY;->A0I:LX/1nv;

    .line 1376
    .line 1377
    iget-object v0, v3, LX/HJY;->A0K:LX/GOX;

    .line 1378
    .line 1379
    new-instance v4, LX/Fjc;

    .line 1380
    .line 1381
    invoke-direct {v4, v2, v1, v0}, LX/Fjc;-><init>(Landroid/view/View;LX/1nv;LX/GOX;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v4

    .line 1385
    :pswitch_36
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LX/70x;

    .line 1388
    .line 1389
    iget-object v0, v0, LX/70x;->A08:Landroid/content/Context;

    .line 1390
    .line 1391
    new-instance v4, LX/4ns;

    .line 1392
    .line 1393
    invoke-direct {v4, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const v0, 0x7f1132db

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v1, v4, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 1404
    .line 1405
    .line 1406
    return-object v4

    .line 1407
    :pswitch_37
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v10, LX/70x;

    .line 1410
    .line 1411
    iget-object v9, v10, LX/70x;->A0O:LX/6TA;

    .line 1412
    .line 1413
    iget-object v1, v10, LX/70x;->A01:LX/6TC;

    .line 1414
    .line 1415
    const/4 v8, 0x0

    .line 1416
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v9, LX/6TA;->A02:Ljava/util/Map;

    .line 1420
    .line 1421
    invoke-static {v1, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_20

    .line 1426
    .line 1427
    const-wide/16 v3, 0x0

    .line 1428
    .line 1429
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    const/16 v6, 0x1c2

    .line 1434
    .line 1435
    add-int/lit8 v0, v7, -0x1

    .line 1436
    .line 1437
    div-int/2addr v6, v0

    .line 1438
    const/4 v5, 0x1

    .line 1439
    :goto_8
    if-ge v5, v7, :cond_20

    .line 1440
    .line 1441
    iget-object v1, v10, LX/70x;->A0V:Ljava/util/Queue;

    .line 1442
    .line 1443
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    const-string v11, "Required value was null."

    .line 1448
    .line 1449
    if-nez v0, :cond_14

    .line 1450
    .line 1451
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    if-eqz v1, :cond_15

    .line 1456
    .line 1457
    check-cast v1, Landroid/view/View;

    .line 1458
    .line 1459
    :goto_9
    iget-object v0, v10, LX/70x;->A01:LX/6TC;

    .line 1460
    .line 1461
    invoke-virtual {v9, v0, v5}, LX/6TA;->A01(LX/6TC;I)LX/2xg;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-eqz v0, :cond_15

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1468
    .line 1469
    .line 1470
    const/4 v0, -0x1

    .line 1471
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v10, LX/70x;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1475
    .line 1476
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, LX/Hkr;

    .line 1480
    .line 1481
    invoke-direct {v0, v1, v10}, LX/Hkr;-><init>(Landroid/view/View;LX/70x;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0, v3, v4}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 1485
    .line 1486
    .line 1487
    int-to-long v0, v6

    .line 1488
    add-long/2addr v3, v0

    .line 1489
    add-int/lit8 v5, v5, 0x1

    .line 1490
    .line 1491
    goto :goto_8

    .line 1492
    :cond_14
    iget-object v0, v10, LX/70x;->A08:Landroid/content/Context;

    .line 1493
    .line 1494
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    const v1, 0x7f0c0901

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v10, LX/70x;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1502
    .line 1503
    invoke-static {v2, v0, v1, v8}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    goto :goto_9

    .line 1508
    :cond_15
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    throw v0

    .line 1513
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LX/6Ma;

    .line 1516
    .line 1517
    invoke-static {v0}, LX/6Ma;->A07(LX/6Ma;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1521
    .line 1522
    return-object v4

    .line 1523
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, LX/6Ma;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/6Ma;->A0A(LX/6Ma;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1531
    .line 1532
    return-object v4

    .line 1533
    :pswitch_3a
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, LX/6Ma;

    .line 1536
    .line 1537
    iget-object v0, v3, LX/6Ma;->A0a:LX/0Rc;

    .line 1538
    .line 1539
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, LX/7HX;

    .line 1544
    .line 1545
    iget-object v1, v2, LX/7HX;->A00:LX/0hS;

    .line 1546
    .line 1547
    const-string v0, "instagram_shopping_live_toggle_shopping_off"

    .line 1548
    .line 1549
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    const/16 v0, 0x8f1

    .line 1554
    .line 1555
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_16

    .line 1564
    .line 1565
    iget-object v0, v2, LX/7HX;->A01:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1571
    .line 1572
    .line 1573
    :cond_16
    const/4 v0, 0x1

    .line 1574
    invoke-static {v3, v0}, LX/6Ma;->A0K(LX/6Ma;Z)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1578
    .line 1579
    return-object v4

    .line 1580
    :pswitch_3b
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, LX/6Ma;

    .line 1587
    .line 1588
    iget-object v2, v0, LX/6Ma;->A0O:LX/1bn;

    .line 1589
    .line 1590
    iget-object v1, v0, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1591
    .line 1592
    iget-object v0, v0, LX/6Ma;->A0P:LX/0je;

    .line 1593
    .line 1594
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v3, v2, v1, v0}, LX/2ry;->A07(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1602
    .line 1603
    return-object v4

    .line 1604
    :pswitch_3c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, LX/6HW;

    .line 1607
    .line 1608
    const/4 v0, 0x1

    .line 1609
    iput-boolean v0, v1, LX/6HW;->A05:Z

    .line 1610
    .line 1611
    iget-object v1, v1, LX/6HW;->A0B:LX/6BZ;

    .line 1612
    .line 1613
    new-instance v0, LX/6RC;

    .line 1614
    .line 1615
    invoke-direct {v0}, LX/6RC;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1622
    .line 1623
    return-object v4

    .line 1624
    :pswitch_3d
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v5, LX/6HW;

    .line 1627
    .line 1628
    const/4 v0, 0x0

    .line 1629
    iput-boolean v0, v5, LX/6HW;->A05:Z

    .line 1630
    .line 1631
    iget-object v4, v5, LX/6HW;->A04:LX/4Qs;

    .line 1632
    .line 1633
    const-string v3, "video"

    .line 1634
    .line 1635
    if-eqz v4, :cond_18

    .line 1636
    .line 1637
    iget-boolean v0, v4, LX/4Qs;->A17:Z

    .line 1638
    .line 1639
    if-nez v0, :cond_17

    .line 1640
    .line 1641
    const/4 v1, 0x1

    .line 1642
    iput-boolean v1, v4, LX/4Qs;->A17:Z

    .line 1643
    .line 1644
    iget v2, v4, LX/4Qs;->A0F:I

    .line 1645
    .line 1646
    iput v2, v4, LX/4Qs;->A0H:I

    .line 1647
    .line 1648
    iget-object v0, v5, LX/6HW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1649
    .line 1650
    invoke-static {v0, v1}, LX/6Jv;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    iget-object v0, v5, LX/6HW;->A04:LX/4Qs;

    .line 1655
    .line 1656
    if-eqz v0, :cond_18

    .line 1657
    .line 1658
    iget v0, v0, LX/4Qs;->A07:I

    .line 1659
    .line 1660
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    add-int/2addr v2, v0

    .line 1665
    iput v2, v4, LX/4Qs;->A0G:I

    .line 1666
    .line 1667
    :cond_17
    iget-object v1, v5, LX/6HW;->A0B:LX/6BZ;

    .line 1668
    .line 1669
    new-instance v0, LX/6Rd;

    .line 1670
    .line 1671
    invoke-direct {v0}, LX/6Rd;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1678
    .line 1679
    return-object v4

    .line 1680
    :pswitch_3e
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v6, LX/FeC;

    .line 1683
    .line 1684
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    iget-object v8, v6, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1689
    .line 1690
    if-nez v8, :cond_19

    .line 1691
    .line 1692
    const-string v3, "userSession"

    .line 1693
    .line 1694
    :cond_18
    :goto_a
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_d

    .line 1698
    .line 1699
    :cond_19
    iget-object v10, v6, LX/FeC;->A0G:Ljava/lang/String;

    .line 1700
    .line 1701
    if-nez v10, :cond_1a

    .line 1702
    .line 1703
    const-string v3, "musicBrowseSessionId"

    .line 1704
    .line 1705
    goto :goto_a

    .line 1706
    :cond_1a
    new-instance v7, LX/HH6;

    .line 1707
    .line 1708
    invoke-direct {v7, v6}, LX/HH6;-><init>(LX/FeC;)V

    .line 1709
    .line 1710
    .line 1711
    const/high16 v0, -0x1000000

    .line 1712
    .line 1713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v9

    .line 1717
    const/4 v11, 0x0

    .line 1718
    new-instance v4, LX/HPD;

    .line 1719
    .line 1720
    invoke-direct/range {v4 .. v11}, LX/HPD;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/I5x;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1721
    .line 1722
    .line 1723
    return-object v4

    .line 1724
    :pswitch_3f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, Landroid/view/View;

    .line 1727
    .line 1728
    const v0, 0x7f092073

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    return-object v4

    .line 1736
    :pswitch_40
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, LX/7U7;

    .line 1739
    .line 1740
    iget-object v0, v0, LX/7U7;->A00:LX/6IU;

    .line 1741
    .line 1742
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 1743
    .line 1744
    iget-object v0, v0, LX/6I8;->A0y:LX/4DK;

    .line 1745
    .line 1746
    invoke-virtual {v0}, LX/4DK;->A0V()V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    return-object v4

    .line 1754
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, LX/7U7;

    .line 1757
    .line 1758
    iget-object v0, v0, LX/7U7;->A00:LX/6IU;

    .line 1759
    .line 1760
    invoke-virtual {v0}, LX/6IU;->A02()V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    return-object v4

    .line 1768
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, LX/7U7;

    .line 1771
    .line 1772
    iget-object v0, v0, LX/7U7;->A00:LX/6IU;

    .line 1773
    .line 1774
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 1775
    .line 1776
    iget-object v4, v0, LX/6I8;->A0y:LX/4DK;

    .line 1777
    .line 1778
    iget-object v5, v4, LX/4DK;->A01:LX/4VJ;

    .line 1779
    .line 1780
    iget-object v0, v5, LX/4VJ;->A0G:LX/6Ct;

    .line 1781
    .line 1782
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 1783
    .line 1784
    invoke-virtual {v0}, LX/6Cq;->A04()LX/4Qs;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    if-nez v1, :cond_1c

    .line 1789
    .line 1790
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 1791
    .line 1792
    const-string v3, "mActiveCapturedMediaIndex: "

    .line 1793
    .line 1794
    iget v2, v0, LX/6Co;->A00:I

    .line 1795
    .line 1796
    const-string v1, ". mCapturedMedias.size: "

    .line 1797
    .line 1798
    iget-object v0, v0, LX/6Co;->A0V:Ljava/util/List;

    .line 1799
    .line 1800
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    invoke-static {v2, v0, v3, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    const-string v0, "CaptureSession.hasActiveCapturedMedia"

    .line 1809
    .line 1810
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v5, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 1814
    .line 1815
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    const v0, 0x7f112299

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1823
    .line 1824
    .line 1825
    const v0, 0x7f112297

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 1829
    .line 1830
    .line 1831
    const v1, 0x7f112298

    .line 1832
    .line 1833
    .line 1834
    const/16 v0, 0x15

    .line 1835
    .line 1836
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 1837
    .line 1838
    .line 1839
    const v2, 0x7f112296

    .line 1840
    .line 1841
    .line 1842
    const/16 v1, 0x16

    .line 1843
    .line 1844
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 1845
    .line 1846
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_1b
    :goto_b
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    return-object v4

    .line 1860
    :cond_1c
    iget v2, v1, LX/4Qs;->A07:I

    .line 1861
    .line 1862
    iget-object v0, v5, LX/4VJ;->A2O:LX/6Qo;

    .line 1863
    .line 1864
    invoke-virtual {v0, v2}, LX/6Qo;->A01(I)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_1b

    .line 1869
    .line 1870
    iget-object v0, v1, LX/4Qs;->A0h:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    const/4 v0, 0x3

    .line 1877
    invoke-static {v1, v0, v2}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 1878
    .line 1879
    .line 1880
    goto :goto_b

    .line 1881
    :pswitch_43
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, LX/7KJ;

    .line 1884
    .line 1885
    iget-object v3, v0, LX/7KJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1886
    .line 1887
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1888
    .line 1889
    const-wide v0, 0x81055000000a85L

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    return-object v4

    .line 1899
    :pswitch_44
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v3, LX/HOe;

    .line 1902
    .line 1903
    iget v0, v3, LX/HOe;->A00:I

    .line 1904
    .line 1905
    add-int/lit8 v2, v0, 0x1

    .line 1906
    .line 1907
    iget-object v1, v3, LX/HOe;->A0J:Ljava/util/List;

    .line 1908
    .line 1909
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    rem-int/2addr v2, v0

    .line 1914
    iput v2, v3, LX/HOe;->A00:I

    .line 1915
    .line 1916
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    invoke-static {v3, v0}, LX/HOe;->A02(LX/HOe;I)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1928
    .line 1929
    return-object v4

    .line 1930
    :pswitch_45
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v3, LX/HOe;

    .line 1933
    .line 1934
    iget-object v1, v3, LX/HOe;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1935
    .line 1936
    const-string v0, "model"

    .line 1937
    .line 1938
    if-eqz v1, :cond_1e

    .line 1939
    .line 1940
    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 1941
    .line 1942
    xor-int/lit8 v2, v0, 0x1

    .line 1943
    .line 1944
    iput-boolean v2, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 1945
    .line 1946
    iget-object v1, v3, LX/HOe;->A0E:Landroid/content/Context;

    .line 1947
    .line 1948
    const v0, 0x7f0600d3

    .line 1949
    .line 1950
    .line 1951
    if-eqz v2, :cond_1d

    .line 1952
    .line 1953
    const v0, 0x7f06002f

    .line 1954
    .line 1955
    .line 1956
    :cond_1d
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    invoke-static {v3, v0}, LX/HOe;->A02(LX/HOe;I)V

    .line 1961
    .line 1962
    .line 1963
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1964
    .line 1965
    return-object v4

    .line 1966
    :pswitch_46
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, LX/HJY;

    .line 1969
    .line 1970
    iget-object v0, v2, LX/HJY;->A0F:Landroid/content/Context;

    .line 1971
    .line 1972
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    iget-object v0, v2, LX/HJY;->A0P:LX/0Rc;

    .line 1977
    .line 1978
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    check-cast v0, LX/3Hn;

    .line 1983
    .line 1984
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    iget-object v0, v2, LX/HJY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1989
    .line 1990
    if-nez v0, :cond_1f

    .line 1991
    .line 1992
    const-string v0, "editRecyclerView"

    .line 1993
    .line 1994
    :cond_1e
    :goto_c
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    :goto_d
    const/4 v0, 0x0

    .line 1998
    throw v0

    .line 1999
    :cond_1f
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 2000
    .line 2001
    .line 2002
    return-object v4

    .line 2003
    :pswitch_47
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v1, Landroid/view/View;

    .line 2006
    .line 2007
    const v0, 0x7f091c66

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    return-object v4

    .line 2015
    :pswitch_48
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v0, LX/HOe;

    .line 2018
    .line 2019
    iget-object v0, v0, LX/HOe;->A0P:LX/0Rc;

    .line 2020
    .line 2021
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    const v0, 0x7f092310

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    return-object v4

    .line 2033
    :pswitch_49
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v1, Landroid/view/View;

    .line 2036
    .line 2037
    const v0, 0x7f092312

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    return-object v4

    .line 2045
    :pswitch_4a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v1, Landroid/view/View;

    .line 2048
    .line 2049
    const v0, 0x7f09230a

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    return-object v4

    .line 2057
    :pswitch_4b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2060
    .line 2061
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    return-object v4

    .line 2066
    :pswitch_4c
    const/4 v3, 0x2

    .line 2067
    new-array v0, v3, [F

    .line 2068
    .line 2069
    fill-array-data v0, :array_0

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2077
    .line 2078
    const-wide/16 v0, 0x12c

    .line 2079
    .line 2080
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2081
    .line 2082
    .line 2083
    const/4 v0, 0x0

    .line 2084
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v4, v2, v3}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 2088
    .line 2089
    .line 2090
    return-object v4

    .line 2091
    :pswitch_4d
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 2092
    .line 2093
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v3, LX/7m8;

    .line 2099
    .line 2100
    iget-object v0, v3, LX/7m8;->A05:LX/0Rc;

    .line 2101
    .line 2102
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    check-cast v0, Landroid/animation/Animator;

    .line 2107
    .line 2108
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    const-wide/16 v0, 0xc8

    .line 2113
    .line 2114
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    iget-object v0, v3, LX/7m8;->A07:LX/0Rc;

    .line 2119
    .line 2120
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    check-cast v0, Landroid/animation/Animator;

    .line 2125
    .line 2126
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2127
    .line 2128
    .line 2129
    return-object v4

    .line 2130
    :pswitch_4e
    const/4 v0, 0x2

    .line 2131
    new-array v0, v0, [F

    .line 2132
    .line 2133
    fill-array-data v0, :array_1

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v2, LX/7m8;

    .line 2143
    .line 2144
    const-wide/16 v0, 0x64

    .line 2145
    .line 2146
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2147
    .line 2148
    .line 2149
    const/4 v0, 0x0

    .line 2150
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v0, v2, LX/7m8;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2154
    .line 2155
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v4}, LX/F0X;->A0y(Landroid/animation/Animator;)V

    .line 2159
    .line 2160
    .line 2161
    return-object v4

    .line 2162
    :pswitch_4f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, LX/7m8;

    .line 2165
    .line 2166
    iget-object v0, v0, LX/7m8;->A09:LX/0Rc;

    .line 2167
    .line 2168
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    check-cast v0, Landroid/view/ViewStub;

    .line 2173
    .line 2174
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    const v0, 0x7f0926ed

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    return-object v4

    .line 2186
    :pswitch_50
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v1, Landroid/view/View;

    .line 2189
    .line 2190
    const v0, 0x7f0926ee

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    return-object v4

    .line 2198
    :pswitch_51
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v2, LX/F2x;

    .line 2201
    .line 2202
    iget-object v0, v2, LX/F2x;->A08:LX/6BZ;

    .line 2203
    .line 2204
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 2205
    .line 2206
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2207
    .line 2208
    sget-object v0, LX/4yR;->A0s:LX/4yR;

    .line 2209
    .line 2210
    if-ne v1, v0, :cond_20

    .line 2211
    .line 2212
    const/4 v0, 0x0

    .line 2213
    iput-boolean v0, v2, LX/F2x;->A00:Z

    .line 2214
    .line 2215
    iget-object v0, v2, LX/F2x;->A0E:LX/0Rc;

    .line 2216
    .line 2217
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, LX/F35;

    .line 2222
    .line 2223
    invoke-virtual {v0}, LX/F35;->A00()V

    .line 2224
    .line 2225
    .line 2226
    iget-object v0, v2, LX/F2x;->A09:Ljava/lang/Runnable;

    .line 2227
    .line 2228
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_e

    .line 2232
    :pswitch_52
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v0, LX/F2x;

    .line 2235
    .line 2236
    iget-object v0, v0, LX/F2x;->A0B:LX/0Rc;

    .line 2237
    .line 2238
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    const/16 v0, 0x16

    .line 2243
    .line 2244
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    return-object v4

    .line 2252
    :pswitch_53
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v1, Landroid/view/View;

    .line 2255
    .line 2256
    const v0, 0x7f0926f0

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v4

    .line 2263
    return-object v4

    .line 2264
    :pswitch_54
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v0, LX/F2x;

    .line 2267
    .line 2268
    iget-object v1, v0, LX/F2x;->A06:LX/7m7;

    .line 2269
    .line 2270
    iget-object v0, v1, LX/7m7;->A02:LX/0Rc;

    .line 2271
    .line 2272
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-static {v0}, LX/F0a;->A1N(Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v4, v1, LX/7m7;->A01:LX/0Rc;

    .line 2280
    .line 2281
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    check-cast v3, LX/6NW;

    .line 2286
    .line 2287
    const/4 v2, 0x4

    .line 2288
    iget-object v1, v3, LX/6NW;->A02:Landroid/os/Handler;

    .line 2289
    .line 2290
    const/4 v0, 0x0

    .line 2291
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    iput v2, v3, LX/6NW;->A01:I

    .line 2295
    .line 2296
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    check-cast v0, LX/6NW;

    .line 2301
    .line 2302
    iget-object v1, v0, LX/6NW;->A02:Landroid/os/Handler;

    .line 2303
    .line 2304
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2309
    .line 2310
    .line 2311
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2312
    .line 2313
    return-object v4

    .line 2314
    :pswitch_55
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v2, LX/F2x;

    .line 2317
    .line 2318
    iget-object v0, v2, LX/F2x;->A08:LX/6BZ;

    .line 2319
    .line 2320
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 2321
    .line 2322
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2323
    .line 2324
    sget-object v0, LX/4yR;->A0s:LX/4yR;

    .line 2325
    .line 2326
    if-ne v1, v0, :cond_20

    .line 2327
    .line 2328
    const/16 v1, 0x5d

    .line 2329
    .line 2330
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 2331
    .line 2332
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v2, v0}, LX/F2x;->A02(LX/F2x;LX/0Tb;)V

    .line 2336
    .line 2337
    .line 2338
    :cond_20
    :goto_e
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2339
    .line 2340
    return-object v4

    .line 2341
    :pswitch_56
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 2344
    .line 2345
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/06F;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    return-object v4

    .line 2353
    :pswitch_57
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v1, Landroid/view/View;

    .line 2356
    .line 2357
    const v0, 0x7f0926fa

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v4

    .line 2364
    return-object v4

    .line 2365
    :pswitch_58
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v0, LX/F2x;

    .line 2368
    .line 2369
    iget-object v0, v0, LX/F2x;->A0C:LX/0Rc;

    .line 2370
    .line 2371
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 2376
    .line 2377
    new-instance v4, LX/GVh;

    .line 2378
    .line 2379
    invoke-direct {v4, v0}, LX/GVh;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 2380
    .line 2381
    .line 2382
    return-object v4

    .line 2383
    :pswitch_59
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v0, LX/F2x;

    .line 2386
    .line 2387
    iget-object v0, v0, LX/F2x;->A07:Lcom/instagram/service/session/UserSession;

    .line 2388
    .line 2389
    new-instance v4, LX/F6m;

    .line 2390
    .line 2391
    invoke-direct {v4, v0}, LX/F6m;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2392
    .line 2393
    .line 2394
    return-object v4

    .line 2395
    :pswitch_5a
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v4, LX/7m7;

    .line 2398
    .line 2399
    iget-object v3, v4, LX/7m7;->A00:Lcom/instagram/service/session/UserSession;

    .line 2400
    .line 2401
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2402
    .line 2403
    const-wide v0, 0x820c9700030f5aL

    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 2409
    .line 2410
    .line 2411
    move-result-wide v0

    .line 2412
    long-to-int v3, v0

    .line 2413
    new-instance v2, LX/BbH;

    .line 2414
    .line 2415
    invoke-direct {v2, v4}, LX/BbH;-><init>(LX/7m7;)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v1, LX/BbG;

    .line 2419
    .line 2420
    invoke-direct {v1, v4}, LX/BbG;-><init>(LX/7m7;)V

    .line 2421
    .line 2422
    .line 2423
    const/4 v0, 0x4

    .line 2424
    new-instance v4, LX/6NW;

    .line 2425
    .line 2426
    invoke-direct {v4, v1, v2, v0, v3}, LX/6NW;-><init>(LX/6NV;LX/6NT;II)V

    .line 2427
    .line 2428
    .line 2429
    return-object v4

    .line 2430
    :cond_21
    new-instance v4, LX/9rP;

    .line 2431
    .line 2432
    invoke-direct {v4, v1, v2, v0}, LX/9rP;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 2433
    .line 2434
    .line 2435
    return-object v4

    .line 2436
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1a
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_3e
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_46
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_44
        :pswitch_45
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
    .end packed-switch
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
.end method
