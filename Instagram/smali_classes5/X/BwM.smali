.class public final LX/BwM;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BwM;->A03:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/BwM;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 9
    .line 10
    iput-object v0, p0, LX/BwM;->A01:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/BwM;->A02:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x166e91f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/BwM;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x73470e64

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 11

    .line 0
    check-cast p1, LX/BwP;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BwM;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BwJ;

    .line 13
    .line 14
    iget-boolean v7, p0, LX/BwM;->A02:Z

    .line 15
    .line 16
    iget v5, p0, LX/BwM;->A00:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/BwJ;->A06:LX/0Sn;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/BeO;->A15(LX/31x;LX/0Sn;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p1, LX/31x;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-boolean v2, v1, LX/BwJ;->A07:Z

    .line 34
    .line 35
    const v0, 0x7f070016

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v0, 0x7f070046

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v6, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v7, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, -0x2

    .line 59
    iget-object v4, p1, LX/31x;->itemView:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-static {v4}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f070046

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v0, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p1, LX/BwP;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    new-instance v2, LX/2xg;

    .line 91
    .line 92
    invoke-direct {v2, v5, v5}, LX/2xg;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v5, LX/4ob;

    .line 99
    .line 100
    invoke-direct {v5}, LX/4ob;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, LX/BwP;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    const v6, 0x7f092eda

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v5, v6, v4}, LX/4ob;->A09(IF)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    const v8, 0x7f090a2b

    .line 117
    .line 118
    .line 119
    move v9, v7

    .line 120
    invoke-virtual/range {v5 .. v10}, LX/4ob;->A0E(IIIII)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    move v9, v7

    .line 125
    invoke-virtual/range {v5 .. v10}, LX/4ob;->A0E(IIIII)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x6

    .line 129
    const v8, 0x7f0914d9

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x7

    .line 133
    invoke-virtual/range {v5 .. v10}, LX/4ob;->A0E(IIIII)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x7

    .line 137
    const v8, 0x7f0920eb

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x6

    .line 141
    invoke-virtual/range {v5 .. v10}, LX/4ob;->A0E(IIIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v8, v1, LX/BwJ;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    packed-switch v6, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v10}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v0, v10}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object v7, v1, LX/BwJ;->A04:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eq v8, v2, :cond_1

    .line 170
    .line 171
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eq v8, v2, :cond_1

    .line 174
    .line 175
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-ne v8, v4, :cond_2

    .line 179
    .line 180
    :cond_1
    const/4 v2, 0x1

    .line 181
    :cond_2
    const/16 v5, 0x8

    .line 182
    .line 183
    invoke-static {v2}, LX/BeO;->A08(Z)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v8, p1, LX/BwP;->A00:Landroid/widget/ImageView;

    .line 191
    .line 192
    packed-switch v6, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    :pswitch_0
    invoke-static {v8, v10}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v10}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iget-object v0, v1, LX/BwJ;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-object v4, p1, LX/BwP;->A01:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-static {v4, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-eq v6, v0, :cond_4

    .line 222
    .line 223
    invoke-static {v4, v10}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v10}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object v0, v1, LX/BwJ;->A02:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    :goto_8
    iget-object v4, p1, LX/31x;->itemView:Landroid/view/View;

    .line 244
    .line 245
    const/16 v0, 0x5b

    .line 246
    .line 247
    invoke-static {v4, v0, v1}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v1, 0x7f1106f3

    .line 255
    .line 256
    .line 257
    new-array v0, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v2, v7, v0, v10, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_4
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-static {v2, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v4, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x18

    .line 284
    .line 285
    invoke-static {v2, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v4, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_5
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :pswitch_1
    invoke-static {v8}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/16 v2, 0xc

    .line 302
    .line 303
    invoke-static {v4, v2}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v8, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :pswitch_2
    invoke-static {v8}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/16 v0, 0xc

    .line 316
    .line 317
    invoke-static {v4, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v8, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    :goto_9
    invoke-static {v4, v2}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v8, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :pswitch_3
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/16 v2, 0x18

    .line 340
    .line 341
    invoke-static {v4, v2}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v0, v2}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_4
    invoke-static {v0, v10}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/16 v4, 0x10

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :pswitch_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v4, 0x18

    .line 368
    .line 369
    invoke-static {v5, v4}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v0, v2}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 374
    .line 375
    .line 376
    :goto_a
    invoke-static {v5, v4}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v0, v2}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v2, 0x2

    .line 390
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v4, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast v4, LX/2xg;

    .line 398
    .line 399
    iput v5, v4, LX/2xg;->width:I

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/16 v0, 0x15

    .line 408
    .line 409
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_8
    invoke-static {v0, v5}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p1, LX/BwP;->A02:Landroid/widget/TextView;

    .line 424
    .line 425
    iget-object v2, v1, LX/BwJ;->A00:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    packed-switch v2, :pswitch_data_2

    .line 432
    .line 433
    .line 434
    :goto_b
    const/16 v2, 0x11

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_6
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/16 v2, 0xe

    .line 446
    .line 447
    invoke-static {v4, v2}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    shl-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :pswitch_7
    const/16 v4, 0x3a

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :pswitch_8
    const/16 v4, 0x22

    .line 458
    .line 459
    :goto_c
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2, v4}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    :goto_d
    sub-int/2addr v5, v2

    .line 468
    invoke-static {v0, v5}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BwM;->A03:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LX/BwM;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v5, 0x7f0c11e7

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/BeN;->A1Z(LX/2wJ;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, LX/BwP;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/BwP;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f080c19

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.shortcuts.ShortcutViewBinder.ViewHolder"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method
