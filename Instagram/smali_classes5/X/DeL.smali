.class public final LX/DeL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DeL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DeL;

    invoke-direct {v0}, LX/DeL;-><init>()V

    sput-object v0, LX/DeL;->A00:LX/DeL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0je;LX/DU9;LX/DPr;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p3, LX/DPr;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p2, LX/DU9;->A01:LX/CA6;

    .line 7
    .line 8
    iget v1, v2, LX/CA6;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p3, LX/DPr;->A01:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p3, LX/DPr;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, LX/DPr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p3, LX/DPr;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p3, LX/DPr;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_1
    iget-object v4, p3, LX/DPr;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    iget-object v0, v2, LX/CA6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    if-nez v0, :cond_c

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v4, p3, LX/DPr;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    iget-object v0, v2, LX/CA6;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p3, LX/DPr;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 77
    .line 78
    iget-object v0, v2, LX/CA6;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v4, p3, LX/DPr;->A06:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, v2, LX/CA6;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p2, LX/DU9;->A02:LX/DdG;

    .line 95
    .line 96
    iget-object v1, v5, LX/DdG;->A01:LX/0Tb;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x5e

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v4, p3, LX/DPr;->A07:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, v2, LX/CA6;->A03:LX/7mm;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_3
    iget-boolean v0, v2, LX/CA6;->A0C:Z

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v4, v2, LX/CA6;->A08:Lcom/instagram/user/model/User;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-object v0, p3, LX/DPr;->A09:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p3, LX/DPr;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 135
    .line 136
    iget-object v0, p2, LX/DU9;->A00:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v0, v4}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    iget-object v1, v2, LX/CA6;->A0B:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p3, LX/DPr;->A08:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget-boolean v4, v2, LX/CA6;->A0D:Z

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    iget-object v0, p3, LX/DPr;->A03:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz v4, :cond_10

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, LX/CA6;->A09:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_f

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_f

    .line 179
    .line 180
    iget-object v0, p3, LX/DPr;->A04:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p3, LX/DPr;->A05:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v0, p3, LX/DPr;->A01:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2, v3}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    iget-object v1, p3, LX/DPr;->A08:Landroid/widget/TextView;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    iget-object v0, p3, LX/DPr;->A09:Landroid/widget/TextView;

    .line 210
    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p3, LX/DPr;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, LX/7mq;->A00(Landroid/content/res/Resources;LX/7mm;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v5, LX/DdG;->A03:LX/0Tb;

    .line 243
    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    const/16 v0, 0x60

    .line 247
    .line 248
    invoke-static {v4, v0, v1}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/CA6;->A04:LX/7mm;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/BeP;->A0a(Landroid/view/View;LX/7mm;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_8
    const/4 v0, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p2, LX/DU9;->A02:LX/DdG;

    .line 287
    .line 288
    iget-object v1, v0, LX/DdG;->A02:LX/0Tb;

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    const/16 v0, 0x5f

    .line 293
    .line 294
    invoke-static {v4, v0, v1}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    iget-object v0, v2, LX/CA6;->A02:LX/7mm;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-static {v4, v0}, LX/BeP;->A0a(Landroid/view/View;LX/7mm;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_b
    const/4 v0, 0x0

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p2, LX/DU9;->A02:LX/DdG;

    .line 322
    .line 323
    iget-object v1, v0, LX/DdG;->A00:LX/0Tb;

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    const/16 v0, 0x5d

    .line 328
    .line 329
    invoke-static {v4, v0, v1}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v0, v2, LX/CA6;->A01:LX/7mm;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-static {v4, v0}, LX/BeP;->A0a(Landroid/view/View;LX/7mm;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_e
    const/4 v0, 0x0

    .line 346
    goto :goto_8

    .line 347
    :cond_f
    iget-object v0, p3, LX/DPr;->A04:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
.end method
