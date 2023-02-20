.class public final LX/7eC;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/7dv;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/7dv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7eC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/7eC;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/7eC;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/7eC;->A02:LX/7dv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v11, p3

    .line 1
    const v0, 0x1234ce9    # 2.9993552E-38f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_f

    .line 15
    .line 16
    iget-object v6, p0, LX/7eC;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v10, p0, LX/7eC;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/9lP;

    .line 25
    .line 26
    check-cast v11, LX/7ca;

    .line 27
    .line 28
    iget-object v8, p0, LX/7eC;->A02:LX/7dv;

    .line 29
    .line 30
    iget-object v7, p0, LX/7eC;->A01:LX/0je;

    .line 31
    .line 32
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f113343

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, v11, LX/7ca;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "\n"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v11, LX/7ca;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v4, LX/3HH;

    .line 62
    .line 63
    invoke-direct {v4}, LX/3HH;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/9lP;->A01:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v10}, LX/7ca;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_1
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, LX/19e;->Agc()Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v5, v9, LX/9lP;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 115
    .line 116
    invoke-virtual {v11, v10}, LX/7ca;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v1, v4

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_2
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v0}, LX/19e;->Agc()Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_3
    invoke-virtual {v5, v4, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v1, v9, LX/9lP;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 152
    .line 153
    const v0, 0x7f11410a

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v9, LX/9lP;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 160
    .line 161
    const v0, 0x7f12023e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v10}, LX/7ca;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v0, v9, LX/9lP;->A00:Landroid/view/View;

    .line 197
    .line 198
    const/16 v7, 0x12

    .line 199
    .line 200
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 201
    .line 202
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v11}, LX/7dv;->A01(LX/7ca;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    const v0, 0x19f883bf

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    iget-object v7, p0, LX/7eC;->A00:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v10, p0, LX/7eC;->A03:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    iget-object v6, p0, LX/7eC;->A01:LX/0je;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, LX/7en;

    .line 233
    .line 234
    check-cast v11, LX/7ca;

    .line 235
    .line 236
    iget-object v8, p0, LX/7eC;->A02:LX/7dv;

    .line 237
    .line 238
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f11410b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "\n"

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v0, v11, LX/7ca;->A00:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    new-instance v4, LX/3HH;

    .line 264
    .line 265
    invoke-direct {v4}, LX/3HH;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v1, 0x0

    .line 273
    const/16 v0, 0x11

    .line 274
    .line 275
    invoke-virtual {v5, v4, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v9, LX/7en;->A01:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v10}, LX/7ca;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_8
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 303
    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 307
    .line 308
    invoke-interface {v0}, LX/19e;->Agc()Lcom/instagram/common/typedurl/ImageUrl;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v5, v9, LX/7en;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 315
    .line 316
    invoke-virtual {v11, v10}, LX/7ca;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v1, v4

    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_9
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 341
    .line 342
    invoke-interface {v0}, LX/19e;->Agc()Lcom/instagram/common/typedurl/ImageUrl;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :cond_a
    invoke-virtual {v5, v4, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    iget-object v1, v9, LX/7en;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 350
    .line 351
    const v0, 0x7f11410a

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v9, LX/7en;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 358
    .line 359
    const v0, 0x7f12023e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v10}, LX/7ca;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 384
    .line 385
    invoke-virtual {v0, v10}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_c

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 392
    .line 393
    .line 394
    :goto_2
    iget-object v0, v9, LX/7en;->A00:Landroid/view/View;

    .line 395
    .line 396
    const/16 v7, 0x13

    .line 397
    .line 398
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 399
    .line 400
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v11}, LX/7dv;->A01(LX/7ca;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_d
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, LX/7eR;

    .line 420
    .line 421
    const v0, 0x7f114108

    .line 422
    .line 423
    .line 424
    new-instance v1, LX/7e1;

    .line 425
    .line 426
    invoke-direct {v1, v0}, LX/7e1;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {v1, v3, v0, v0}, LX/7eQ;->A02(LX/7e1;LX/7eR;ZZ)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 438
    .line 439
    .line 440
    const v0, 0x32dde782

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 444
    .line 445
    .line 446
    throw v1
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
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
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
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
    check-cast p2, LX/7ca;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/7ca;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/7ca;->A02:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, LX/7ca;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    .line 53
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x74e9cadf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/7eC;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0e2f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/9lP;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/9lP;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x56d127ce

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, LX/7eC;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0c0e2f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/7en;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/7en;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x16033d2e

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, LX/7eC;->A00:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, p2, v0}, LX/7eQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/31x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0xd9eda63

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    const v0, 0x52347f8c

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x78dc258c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super/range {p0 .. p5}, LX/1sH;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x4edc878c    # 1.84993536E9f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
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

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
