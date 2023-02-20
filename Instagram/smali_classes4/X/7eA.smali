.class public final LX/7eA;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/7dp;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7dp;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7eA;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7eA;->A00:LX/7dp;

    .line 6
    .line 7
    iput-object p3, p0, LX/7eA;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x598b4925

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/7eg;

    .line 12
    .line 13
    check-cast p3, LX/A9c;

    .line 14
    .line 15
    instance-of v0, p3, LX/7cU;

    .line 16
    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    sget-object v4, LX/7eh;->A01:LX/7eh;

    .line 20
    .line 21
    :goto_0
    iget-object v3, v6, LX/7eg;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p3, v4}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/7eg;->A01:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v5, p0, LX/7eA;->A01:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, LX/7eA;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    instance-of v7, v4, LX/7ei;

    .line 40
    .line 41
    if-eqz v7, :cond_f

    .line 42
    .line 43
    const v0, 0x7f080632

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f040505

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v6, LX/7eg;->A05:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v4, v5, p3}, LX/7eh;->A00(Landroid/content/Context;LX/A9c;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, LX/A9c;->Bbg()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    iget-object v0, v6, LX/7eg;->A02:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/7eg;->A03:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v6, v6, LX/7eg;->A04:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    move-object v9, p3

    .line 100
    check-cast v9, LX/7cU;

    .line 101
    .line 102
    iget-object v0, v9, LX/7cU;->A03:LX/7cW;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, LX/7cW;->A01:Ljava/lang/String;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object v7, p0, LX/7eA;->A00:LX/7dp;

    .line 112
    .line 113
    iget-object v1, v7, LX/7dp;->A06:Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    sget-object v1, LX/7el;->A00:[I

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aget v1, v1, v0

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    if-eq v1, v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_2

    .line 138
    .line 139
    sget-object v8, LX/1Qz;->A0L:LX/1Qz;

    .line 140
    .line 141
    :cond_0
    :goto_5
    invoke-interface {p3}, LX/A9c;->BAo()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v7, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/7bu;->A0M(Lcom/instagram/service/session/UserSession;)LX/1Qu;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v3, LX/1R2;

    .line 152
    .line 153
    invoke-direct {v3, v8, v1}, LX/1R2;-><init>(LX/1R0;I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/2xi;->A03:LX/2xi;

    .line 157
    .line 158
    sget-object v0, LX/2xT;->A03:LX/2xT;

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1, v3}, LX/1Qu;->A02(LX/2xT;LX/2xi;LX/1R2;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    const v0, -0x4ac63fb1

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    sget-object v8, LX/1Qz;->A09:LX/1Qz;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_3
    sget-object v8, LX/1Qz;->A08:LX/1Qz;

    .line 174
    .line 175
    invoke-interface {p3}, LX/A9c;->Bbg()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    move-object v0, p3

    .line 182
    check-cast v0, LX/7cU;

    .line 183
    .line 184
    iget-object v3, v0, LX/7cU;->A03:LX/7cW;

    .line 185
    .line 186
    iget-object v0, v7, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v3, LX/7cW;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v0}, LX/GHy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v5, v3, LX/7cW;->A03:Ljava/lang/String;

    .line 199
    .line 200
    const-string v4, "sticky_activity_feed_notification"

    .line 201
    .line 202
    iget-object v1, v1, LX/DiL;->A00:LX/0hS;

    .line 203
    .line 204
    const-string v0, "payments_view_component"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xa90

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/81R;

    .line 223
    .line 224
    invoke-direct {v1}, LX/81R;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "landing_url"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "configurations"

    .line 233
    .line 234
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_4
    iget-object v10, v9, LX/7cU;->A02:LX/7cY;

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    if-eqz v10, :cond_5

    .line 245
    .line 246
    iget-object v8, v10, LX/7cY;->A03:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    iget-object v11, v10, LX/7cY;->A04:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v11, :cond_6

    .line 253
    .line 254
    iget-object v1, v10, LX/7cY;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 255
    .line 256
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 257
    .line 258
    if-ne v1, v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const v3, 0x7f113402

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    aput-object v11, v1, v5

    .line 272
    .line 273
    iget-object v0, v10, LX/7cY;->A01:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v1, v7

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v8, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_5
    iget-object v8, v9, LX/7cU;->A02:LX/7cY;

    .line 288
    .line 289
    if-eqz v8, :cond_a

    .line 290
    .line 291
    iget-object v0, v8, LX/7cY;->A03:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object v0, v8, LX/7cY;->A04:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    iget-object v1, v8, LX/7cY;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 300
    .line 301
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 302
    .line 303
    if-ne v1, v0, :cond_a

    .line 304
    .line 305
    iget-object v1, v8, LX/7cY;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 306
    .line 307
    sget-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A05:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 308
    .line 309
    if-ne v1, v0, :cond_a

    .line 310
    .line 311
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 312
    .line 313
    const-wide v0, 0x8100a400020126L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v8, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const v3, 0x7f11349a

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_6
    if-eqz v8, :cond_5

    .line 333
    .line 334
    iget-object v0, v10, LX/7cY;->A04:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    iget-object v1, v10, LX/7cY;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 339
    .line 340
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 341
    .line 342
    if-ne v1, v0, :cond_5

    .line 343
    .line 344
    iget-object v1, v10, LX/7cY;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 345
    .line 346
    sget-object v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 347
    .line 348
    if-ne v1, v0, :cond_5

    .line 349
    .line 350
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 351
    .line 352
    const-wide v0, 0x8100a400020126L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v8, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const v3, 0x7f1134a2

    .line 368
    .line 369
    .line 370
    :goto_7
    new-array v1, v7, [Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v0, v9, LX/7cU;->A02:LX/7cY;

    .line 373
    .line 374
    iget-object v0, v0, LX/7cY;->A04:Ljava/lang/String;

    .line 375
    .line 376
    aput-object v0, v1, v5

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_7
    instance-of v0, v4, LX/7ej;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f112fdf

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_8
    iget v3, v9, LX/7cU;->A01:I

    .line 391
    .line 392
    if-nez v3, :cond_9

    .line 393
    .line 394
    const v0, 0x7f1136ae

    .line 395
    .line 396
    .line 397
    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f0f00d5

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_a
    iget v3, v9, LX/7cU;->A00:I

    .line 411
    .line 412
    if-lez v3, :cond_8

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x7f0f00c1

    .line 419
    .line 420
    .line 421
    :goto_9
    invoke-static {v1, v7, v3, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_b
    move-object v0, p3

    .line 428
    check-cast v0, LX/BCl;

    .line 429
    .line 430
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, LX/BCl;->A00:Ljava/lang/String;

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_c
    invoke-interface {p3}, LX/A9c;->B5U()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    iget-object v1, v6, LX/7eg;->A03:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p3}, LX/A9c;->B5U()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :goto_b
    iget-object v0, v6, LX/7eg;->A02:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_d
    invoke-interface {p3}, LX/A9c;->BAo()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iget-object v1, v6, LX/7eg;->A03:Landroid/widget/TextView;

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p3}, LX/A9c;->BAo()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    goto :goto_a

    .line 482
    :cond_e
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_f
    instance-of v0, v4, LX/7ej;

    .line 487
    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    const v0, 0x7f08046b

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_10
    const v0, 0x7f080549

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_11
    instance-of v0, p3, LX/7eo;

    .line 501
    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    sget-object v4, LX/7eh;->A02:LX/7eh;

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_12
    instance-of v0, p3, LX/BCl;

    .line 509
    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    sget-object v4, LX/7eh;->A03:LX/7eh;

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_13
    const-string v0, "Unsupported sticky notification type"

    .line 517
    .line 518
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
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
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x17a01918

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7eA;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c122e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/7eg;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/7eg;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x4f003e8b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
