.class public Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 10
    .line 11
    iget-boolean v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v1, v3, [Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/DTN;

    .line 20
    .line 21
    iget-object v0, v0, LX/DTN;->A07:LX/0Rc;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_f

    .line 27
    .line 28
    invoke-static {v1, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/7Xy;

    .line 37
    .line 38
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LX/7Xy;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, LX/7Xy;->A00(LX/7Xy;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/7Xy;->A01:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "voiceoverSegments"

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v1, LX/7Xy;->A04:Landroid/view/View;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    check-cast v2, LX/Dc5;

    .line 62
    .line 63
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/Ff2;

    .line 66
    .line 67
    iget-object v1, v0, LX/Ff2;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v0, "tabLayout"

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    iget-boolean v2, v2, LX/Dc5;->A00:Z

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x4

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_2
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/CKF;

    .line 92
    .line 93
    iget-object v0, v0, LX/CKF;->A03:LX/0Rc;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/CNY;

    .line 100
    .line 101
    iget-object v0, v6, LX/CNY;->A0A:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_3
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LX/77L;

    .line 120
    .line 121
    iget-object v6, v4, LX/77L;->A04:LX/6FV;

    .line 122
    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    iput-object v2, v4, LX/77L;->A07:Ljava/util/List;

    .line 126
    .line 127
    iget-object v0, v4, LX/77L;->A03:LX/Bz6;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iput-object v2, v0, LX/Bz6;->A01:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/06u;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v6}, LX/6FV;->A03()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v4, v0}, LX/77L;->A01(LX/77L;I)V

    .line 141
    .line 142
    .line 143
    iget v2, v4, LX/77L;->A00:I

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    iget-object v1, v4, LX/77L;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 148
    .line 149
    if-ne v2, v0, :cond_4

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    iget-object v0, v4, LX/77L;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v3, v0, :cond_5

    .line 169
    .line 170
    iget-object v2, v6, LX/6FV;->A03:LX/6Fj;

    .line 171
    .line 172
    iget-object v0, v2, LX/6Fj;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget-object v1, v2, LX/6Fj;->A02:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    iget-object v0, v2, LX/6Fj;->A04:LX/4tf;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    if-eqz v1, :cond_21

    .line 191
    .line 192
    invoke-virtual {v6}, LX/6FV;->A03()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    iget-object v1, v4, LX/77L;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/694;Z)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v0, v4, LX/77L;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v3, v0, :cond_0

    .line 214
    .line 215
    iget-object v1, v4, LX/77L;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    :cond_7
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    check-cast v2, Ljava/lang/Number;

    .line 226
    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/77L;

    .line 232
    .line 233
    iget-object v1, v0, LX/77L;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 234
    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto/16 :goto_13

    .line 244
    .line 245
    :pswitch_5
    check-cast v2, LX/6FL;

    .line 246
    .line 247
    invoke-interface {v2}, LX/6FL;->BXb()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v4, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LX/7Xy;

    .line 254
    .line 255
    iget-object v3, v4, LX/7Xy;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 256
    .line 257
    int-to-float v2, v5

    .line 258
    iget v0, v4, LX/7Xy;->A02:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    div-float/2addr v2, v0

    .line 262
    const/4 v1, 0x0

    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/2X7;->A01(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, LX/7Xy;->A00:LX/7YB;

    .line 273
    .line 274
    if-eqz v1, :cond_0

    .line 275
    .line 276
    iget v0, v1, LX/7YB;->A01:I

    .line 277
    .line 278
    if-le v5, v0, :cond_0

    .line 279
    .line 280
    iput v5, v1, LX/7YB;->A00:I

    .line 281
    .line 282
    iput v5, v1, LX/7YB;->A02:I

    .line 283
    .line 284
    invoke-static {v4}, LX/7Xy;->A00(LX/7Xy;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    check-cast v2, Ljava/lang/Float;

    .line 289
    .line 290
    iget-object v4, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, LX/FES;

    .line 293
    .line 294
    iget v0, v4, LX/FES;->A00:F

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    const/4 v1, 0x0

    .line 298
    cmpg-float v0, v0, v1

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-static {v2, v1}, LX/0QM;->A0F(Ljava/lang/Float;F)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    :cond_8
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v4, LX/FES;->A00:F

    .line 317
    .line 318
    if-eqz v3, :cond_0

    .line 319
    .line 320
    iget-object v0, v4, LX/FES;->A06:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v4, v0}, LX/FES;->ARV(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_7
    check-cast v2, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    iget-object v1, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/Ff2;

    .line 340
    .line 341
    iget-object v0, v1, LX/Ff2;->A04:LX/6W8;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0}, LX/6W8;->D0a()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, LX/Ff2;->A0B:LX/0Rc;

    .line 349
    .line 350
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/FD0;

    .line 355
    .line 356
    iget-object v1, v0, LX/FD0;->A03:LX/2wQ;

    .line 357
    .line 358
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_8
    check-cast v2, Ljava/lang/Number;

    .line 367
    .line 368
    iget-object v1, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/Ff2;

    .line 371
    .line 372
    iget-object v0, v1, LX/Ff2;->A0B:LX/0Rc;

    .line 373
    .line 374
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/FD0;

    .line 379
    .line 380
    iget-boolean v0, v0, LX/FD0;->A04:Z

    .line 381
    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    iget-object v0, v1, LX/Ff2;->A04:LX/6W8;

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 396
    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    invoke-virtual {v0, v1}, LX/6WC;->A0H(I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_9
    const-string v0, "videoPreviewDelegate"

    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :pswitch_9
    check-cast v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 408
    .line 409
    if-eqz v2, :cond_0

    .line 410
    .line 411
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/CKF;

    .line 414
    .line 415
    iget-object v0, v0, LX/CKF;->A03:LX/0Rc;

    .line 416
    .line 417
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, LX/CNY;

    .line 422
    .line 423
    iput-object v2, v6, LX/CNY;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_a
    check-cast v2, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 427
    .line 428
    if-eqz v2, :cond_0

    .line 429
    .line 430
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/CKF;

    .line 433
    .line 434
    iget-object v0, v0, LX/CKF;->A03:LX/0Rc;

    .line 435
    .line 436
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, LX/CNY;

    .line 441
    .line 442
    iput-object v2, v6, LX/CNY;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :pswitch_b
    check-cast v2, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 446
    .line 447
    if-eqz v2, :cond_0

    .line 448
    .line 449
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/CKF;

    .line 452
    .line 453
    iget-object v0, v0, LX/CKF;->A03:LX/0Rc;

    .line 454
    .line 455
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, LX/CNY;

    .line 460
    .line 461
    iput-object v2, v6, LX/CNY;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 462
    .line 463
    :goto_3
    invoke-virtual {v6}, LX/2vl;->clear()V

    .line 464
    .line 465
    .line 466
    iget-object v8, v6, LX/CNY;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    if-eqz v8, :cond_e

    .line 470
    .line 471
    iget-object v5, v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v3, v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v1, v6, LX/CNY;->A03:Landroid/content/Context;

    .line 478
    .line 479
    const v0, 0x7f113d4c

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 487
    .line 488
    invoke-direct {v4, v7, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x44

    .line 492
    .line 493
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 494
    .line 495
    invoke-direct {v3, v8, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v6, LX/CNY;->A08:LX/DMW;

    .line 499
    .line 500
    iget-object v0, v0, LX/DMW;->A01:LX/0Rc;

    .line 501
    .line 502
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/Eux;

    .line 507
    .line 508
    invoke-interface {v0}, LX/Eux;->BiW()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/16 v0, 0x45

    .line 513
    .line 514
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 515
    .line 516
    invoke-direct {v1, v8, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, LX/DJ1;

    .line 520
    .line 521
    invoke-direct {v0, v3, v1, v2}, LX/DJ1;-><init>(LX/0Tb;LX/0Tb;Z)V

    .line 522
    .line 523
    .line 524
    new-instance v1, LX/E9U;

    .line 525
    .line 526
    invoke-direct {v1, v4, v0, v5}, LX/E9U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/DJ1;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_4
    iget-object v0, v6, LX/CNY;->A07:LX/CNu;

    .line 530
    .line 531
    invoke-virtual {v6, v1, v7, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 532
    .line 533
    .line 534
    sget-object v1, LX/90V;->A01:LX/90V;

    .line 535
    .line 536
    iget-object v0, v6, LX/CNY;->A09:LX/62X;

    .line 537
    .line 538
    invoke-virtual {v6, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 539
    .line 540
    .line 541
    :cond_a
    iget-object v0, v6, LX/CNY;->A0A:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_22

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/D31;

    .line 558
    .line 559
    instance-of v0, v1, LX/CfZ;

    .line 560
    .line 561
    if-eqz v0, :cond_c

    .line 562
    .line 563
    check-cast v1, LX/CfZ;

    .line 564
    .line 565
    iget-object v1, v1, LX/CfZ;->A00:LX/EAK;

    .line 566
    .line 567
    iget-object v0, v6, LX/CNY;->A04:LX/COp;

    .line 568
    .line 569
    invoke-virtual {v6, v1, v7, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_c
    instance-of v0, v1, LX/CfY;

    .line 574
    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    check-cast v1, LX/CfY;

    .line 578
    .line 579
    iget-object v1, v1, LX/CfY;->A00:LX/Bwh;

    .line 580
    .line 581
    iget-object v0, v6, LX/CNY;->A05:LX/CNt;

    .line 582
    .line 583
    invoke-virtual {v6, v1, v7, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_d
    instance-of v0, v1, LX/Cfb;

    .line 588
    .line 589
    if-eqz v0, :cond_b

    .line 590
    .line 591
    check-cast v1, LX/Cfb;

    .line 592
    .line 593
    iget-object v1, v1, LX/Cfb;->A00:LX/8mU;

    .line 594
    .line 595
    iget-object v0, v6, LX/CNY;->A06:LX/8cV;

    .line 596
    .line 597
    invoke-virtual {v6, v7, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_e
    iget-object v1, v6, LX/CNY;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 602
    .line 603
    if-eqz v1, :cond_a

    .line 604
    .line 605
    iget-object v3, v6, LX/CNY;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 606
    .line 607
    if-eqz v3, :cond_a

    .line 608
    .line 609
    const-string v0, "Required value was null."

    .line 610
    .line 611
    iget-object v5, v1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A03:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v2, v1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A04:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v2, :cond_23

    .line 616
    .line 617
    iget-object v1, v1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A02:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v1, :cond_23

    .line 620
    .line 621
    iget-object v0, v3, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;->A00:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 624
    .line 625
    invoke-direct {v4, v7, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/16 v0, 0x3f

    .line 629
    .line 630
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;

    .line 631
    .line 632
    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const/4 v0, 0x1

    .line 637
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 638
    .line 639
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 640
    .line 641
    .line 642
    new-instance v0, LX/DJ1;

    .line 643
    .line 644
    invoke-direct {v0, v3, v1, v2}, LX/DJ1;-><init>(LX/0Tb;LX/0Tb;Z)V

    .line 645
    .line 646
    .line 647
    new-instance v1, LX/E9U;

    .line 648
    .line 649
    invoke-direct {v1, v4, v0, v5}, LX/E9U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/DJ1;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :pswitch_c
    check-cast v2, Ljava/lang/Number;

    .line 654
    .line 655
    iget-object v3, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, LX/FfY;

    .line 658
    .line 659
    iget-object v0, v3, LX/FfY;->A03:LX/0Rc;

    .line 660
    .line 661
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/FD0;

    .line 666
    .line 667
    iget-boolean v0, v0, LX/FD0;->A04:Z

    .line 668
    .line 669
    if-nez v0, :cond_0

    .line 670
    .line 671
    iget-object v1, v3, LX/FfY;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 672
    .line 673
    if-nez v1, :cond_24

    .line 674
    .line 675
    const-string v0, "filmstripView"

    .line 676
    .line 677
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    throw v0

    .line 682
    :pswitch_d
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 683
    .line 684
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/Ci1;

    .line 687
    .line 688
    iget-object v3, v0, LX/Ci1;->A00:LX/FkZ;

    .line 689
    .line 690
    if-eqz v3, :cond_0

    .line 691
    .line 692
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    if-nez v1, :cond_25

    .line 696
    .line 697
    invoke-virtual {v3, v0}, LX/FkZ;->A02(Z)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_f
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_e
    check-cast v2, Ljava/util/List;

    .line 706
    .line 707
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/8Ws;

    .line 710
    .line 711
    iget-object v0, v0, LX/8Ws;->A02:LX/0Rc;

    .line 712
    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :pswitch_f
    instance-of v1, v2, LX/Fmb;

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    iget-object v2, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LX/Di0;

    .line 721
    .line 722
    iget-object v0, v2, LX/Di0;->A05:LX/0Rc;

    .line 723
    .line 724
    if-eqz v1, :cond_10

    .line 725
    .line 726
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_10
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/16 v0, 0x8

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v2, LX/Di0;->A03:LX/6Bz;

    .line 744
    .line 745
    const/high16 v0, 0x3f800000    # 1.0f

    .line 746
    .line 747
    invoke-virtual {v1, v3, v0}, LX/6Bz;->A02(IF)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_10
    check-cast v2, LX/6sp;

    .line 752
    .line 753
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/Di0;

    .line 756
    .line 757
    iget-object v0, v0, LX/Di0;->A01:LX/6Cm;

    .line 758
    .line 759
    invoke-interface {v2, v0}, LX/6sp;->A7d(LX/6Cm;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_11
    instance-of v2, v2, LX/Fmd;

    .line 764
    .line 765
    iget-object v1, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LX/Gpd;

    .line 768
    .line 769
    iget-object v0, v1, LX/Gpd;->A0C:LX/0Rc;

    .line 770
    .line 771
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/6Fl;

    .line 776
    .line 777
    if-eqz v2, :cond_11

    .line 778
    .line 779
    iget-object v1, v1, LX/Gpd;->A02:Landroid/app/Activity;

    .line 780
    .line 781
    sget-object v2, LX/6DT;->A06:LX/6DT;

    .line 782
    .line 783
    const/16 v4, 0x9

    .line 784
    .line 785
    const v3, 0x3f0ccccd    # 0.55f

    .line 786
    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    const/4 v6, 0x1

    .line 790
    invoke-virtual/range {v0 .. v6}, LX/6Fl;->A02(Landroid/content/Context;LX/6DT;FIZZ)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_11
    invoke-virtual {v0}, LX/6Fl;->A01()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_12
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 799
    .line 800
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/Gpd;

    .line 803
    .line 804
    invoke-static {v2, v0}, LX/Gpd;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Gpd;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_13
    check-cast v2, LX/6FL;

    .line 809
    .line 810
    invoke-interface {v2}, LX/6FL;->BXb()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/Feh;

    .line 817
    .line 818
    iget-object v0, v0, LX/Feh;->A07:LX/0Rc;

    .line 819
    .line 820
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/FDO;

    .line 825
    .line 826
    iget-object v0, v0, LX/FDO;->A00:LX/Gui;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, LX/Gui;->A02(I)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_14
    check-cast v2, LX/FNp;

    .line 833
    .line 834
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/7Xy;

    .line 837
    .line 838
    iget-object v0, v0, LX/7Xy;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 839
    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :pswitch_15
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_16
    check-cast v2, Ljava/lang/Number;

    .line 847
    .line 848
    iget-object v1, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LX/FES;

    .line 851
    .line 852
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iput v0, v1, LX/FES;->A01:F

    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_17
    check-cast v2, LX/6El;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/FES;

    .line 871
    .line 872
    invoke-static {v0, v2}, LX/FES;->A00(LX/FES;LX/6El;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_18
    check-cast v2, Ljava/util/List;

    .line 877
    .line 878
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/4OT;

    .line 881
    .line 882
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v2}, LX/4OT;->A0C(Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_19
    check-cast v2, Ljava/util/List;

    .line 890
    .line 891
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/4OT;

    .line 894
    .line 895
    iget-object v0, v0, LX/4OT;->A09:LX/0Rc;

    .line 896
    .line 897
    :goto_7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LX/7sn;

    .line 902
    .line 903
    invoke-virtual {v0, v2}, LX/7sn;->A00(Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_1a
    check-cast v2, LX/CCf;

    .line 908
    .line 909
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/CKI;

    .line 912
    .line 913
    iget-object v0, v0, LX/CKI;->A0B:LX/0Rc;

    .line 914
    .line 915
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LX/Dda;

    .line 920
    .line 921
    iput-object v2, v1, LX/Dda;->A00:LX/CCf;

    .line 922
    .line 923
    goto :goto_8

    .line 924
    :pswitch_1b
    check-cast v2, Ljava/util/Collection;

    .line 925
    .line 926
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LX/CKI;

    .line 929
    .line 930
    iget-object v0, v0, LX/CKI;->A0B:LX/0Rc;

    .line 931
    .line 932
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, LX/Dda;

    .line 937
    .line 938
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, LX/Dda;->A05:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 947
    .line 948
    .line 949
    :goto_8
    invoke-static {v1}, LX/Dda;->A00(LX/Dda;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_1c
    check-cast v2, Ljava/util/List;

    .line 954
    .line 955
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 958
    .line 959
    invoke-static {v0}, LX/BeR;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0, v2}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00(Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_1d
    check-cast v2, LX/FNp;

    .line 968
    .line 969
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 972
    .line 973
    :goto_9
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/FNp;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_1e
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 981
    .line 982
    iget-object v1, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, LX/Cam;

    .line 985
    .line 986
    iget-object v0, v1, LX/4OT;->A09:LX/0Rc;

    .line 987
    .line 988
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, LX/7sn;

    .line 993
    .line 994
    iget-object v0, v1, LX/Cam;->A00:LX/0Rc;

    .line 995
    .line 996
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A04:Z

    .line 1008
    .line 1009
    if-nez v0, :cond_15

    .line 1010
    .line 1011
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A06:Z

    .line 1012
    .line 1013
    if-eqz v0, :cond_15

    .line 1014
    .line 1015
    const/4 v14, 0x0

    .line 1016
    const v8, 0x7f112fd0

    .line 1017
    .line 1018
    .line 1019
    const/4 v1, 0x0

    .line 1020
    const/16 v6, 0x36

    .line 1021
    .line 1022
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 1023
    .line 1024
    invoke-direct {v7, v6}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, LX/BCa;

    .line 1028
    .line 1029
    invoke-direct {v0, v7, v14, v8, v1}, LX/BCa;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    iget-boolean v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A05:Z

    .line 1036
    .line 1037
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A00:Ljava/lang/String;

    .line 1038
    .line 1039
    const-string v0, "eligible"

    .line 1040
    .line 1041
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_14

    .line 1046
    .line 1047
    const v11, 0x7f080695

    .line 1048
    .line 1049
    .line 1050
    const v10, 0x7f0601da

    .line 1051
    .line 1052
    .line 1053
    const v9, 0x7f112fc8

    .line 1054
    .line 1055
    .line 1056
    :cond_12
    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    const/4 v0, 0x2

    .line 1069
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;

    .line 1070
    .line 1071
    invoke-direct {v10, v5, v7, v0, v8}, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1072
    .line 1073
    .line 1074
    const v22, 0x7fff0

    .line 1075
    .line 1076
    .line 1077
    new-instance v9, LX/BCc;

    .line 1078
    .line 1079
    move-object v15, v14

    .line 1080
    move-object/from16 v16, v14

    .line 1081
    .line 1082
    move-object/from16 v17, v14

    .line 1083
    .line 1084
    move-object/from16 v18, v14

    .line 1085
    .line 1086
    move-object/from16 v19, v14

    .line 1087
    .line 1088
    move-object/from16 v20, v14

    .line 1089
    .line 1090
    move-object/from16 v21, v14

    .line 1091
    .line 1092
    move/from16 v23, v1

    .line 1093
    .line 1094
    move/from16 v24, v1

    .line 1095
    .line 1096
    move/from16 v25, v1

    .line 1097
    .line 1098
    move/from16 v26, v1

    .line 1099
    .line 1100
    invoke-direct/range {v9 .. v26}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IZZZZ)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    const v7, 0x7f114656

    .line 1107
    .line 1108
    .line 1109
    const/4 v8, 0x1

    .line 1110
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 1111
    .line 1112
    invoke-direct {v1, v6}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, LX/BCa;

    .line 1116
    .line 1117
    invoke-direct {v0, v1, v14, v7, v8}, LX/BCa;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    const v7, 0x7f114655

    .line 1124
    .line 1125
    .line 1126
    const/16 v0, 0x28

    .line 1127
    .line 1128
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 1129
    .line 1130
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, LX/BCc;

    .line 1134
    .line 1135
    invoke-direct {v0, v1, v7}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    const v9, 0x7f112fcb

    .line 1142
    .line 1143
    .line 1144
    iget-boolean v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A03:Z

    .line 1145
    .line 1146
    if-eqz v7, :cond_13

    .line 1147
    .line 1148
    const v0, 0x7f112fcc

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    :goto_b
    const/16 v0, 0x29

    .line 1156
    .line 1157
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 1158
    .line 1159
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v0, LX/BCc;

    .line 1163
    .line 1164
    invoke-direct {v0, v1, v2, v9, v7}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    const v2, 0x7f112fc6

    .line 1171
    .line 1172
    .line 1173
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 1174
    .line 1175
    invoke-direct {v1, v6}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, LX/BCa;

    .line 1179
    .line 1180
    invoke-direct {v0, v1, v14, v2, v8}, LX/BCa;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    const v2, 0x7f112fca

    .line 1187
    .line 1188
    .line 1189
    const/16 v0, 0x2a

    .line 1190
    .line 1191
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 1192
    .line 1193
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v0, LX/BCc;

    .line 1197
    .line 1198
    invoke-direct {v0, v1, v2}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    :goto_c
    invoke-virtual {v4, v3}, LX/7sn;->A00(Ljava/util/List;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_13
    const/4 v2, 0x0

    .line 1209
    goto :goto_b

    .line 1210
    :cond_14
    const/16 v0, 0x4a

    .line 1211
    .line 1212
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    const v11, 0x7f0806a7

    .line 1221
    .line 1222
    .line 1223
    const v10, 0x7f0601ab

    .line 1224
    .line 1225
    .line 1226
    const v9, 0x7f112fc9

    .line 1227
    .line 1228
    .line 1229
    if-eqz v0, :cond_12

    .line 1230
    .line 1231
    const v11, 0x7f080959

    .line 1232
    .line 1233
    .line 1234
    const v10, 0x7f06001b

    .line 1235
    .line 1236
    .line 1237
    const v9, 0x7f112fc7

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_a

    .line 1241
    .line 1242
    :cond_15
    new-instance v0, LX/BCU;

    .line 1243
    .line 1244
    invoke-direct {v0}, LX/BCU;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :pswitch_1f
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 1252
    .line 1253
    iget-boolean v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 1254
    .line 1255
    const/4 v2, 0x0

    .line 1256
    iget-object v3, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, LX/DOy;

    .line 1259
    .line 1260
    iget-object v0, v3, LX/DOy;->A06:LX/0Rc;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Landroid/view/View;

    .line 1267
    .line 1268
    invoke-static {v0, v2}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    if-eqz v4, :cond_16

    .line 1273
    .line 1274
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 1277
    .line 1278
    .line 1279
    iput v2, v1, LX/5qz;->A0A:I

    .line 1280
    .line 1281
    :goto_d
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 1282
    .line 1283
    .line 1284
    iget-object v2, v3, LX/DOy;->A02:LX/4V1;

    .line 1285
    .line 1286
    const/16 v1, 0xf

    .line 1287
    .line 1288
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;

    .line 1289
    .line 1290
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v0, v2, LX/55u;->A00:LX/0Sn;

    .line 1294
    .line 1295
    return-void

    .line 1296
    :cond_16
    const/4 v0, 0x0

    .line 1297
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v0, 0x8

    .line 1301
    .line 1302
    iput v0, v1, LX/5qz;->A09:I

    .line 1303
    .line 1304
    goto :goto_d

    .line 1305
    :pswitch_20
    check-cast v2, LX/C9Y;

    .line 1306
    .line 1307
    iget-boolean v0, v2, LX/C9Y;->A05:Z

    .line 1308
    .line 1309
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1310
    .line 1311
    const/4 v6, 0x1

    .line 1312
    const/4 v3, 0x0

    .line 1313
    iget-object v4, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v4, LX/DOd;

    .line 1316
    .line 1317
    iget-object v1, v4, LX/DOd;->A02:LX/0Rc;

    .line 1318
    .line 1319
    if-eqz v0, :cond_1c

    .line 1320
    .line 1321
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Landroid/view/View;

    .line 1326
    .line 1327
    invoke-static {v0, v6}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v3, v5}, LX/5qz;->A0J(F)V

    .line 1332
    .line 1333
    .line 1334
    const-wide/16 v0, 0x1f4

    .line 1335
    .line 1336
    invoke-virtual {v3, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const/4 v0, 0x0

    .line 1341
    iput v0, v1, LX/5qz;->A0A:I

    .line 1342
    .line 1343
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 1344
    .line 1345
    .line 1346
    :goto_e
    iget-object v0, v4, LX/DOd;->A05:LX/0Rc;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    check-cast v3, Landroid/widget/TextView;

    .line 1353
    .line 1354
    iget-object v1, v4, LX/DOd;->A00:Landroidx/fragment/app/Fragment;

    .line 1355
    .line 1356
    iget v0, v2, LX/C9Y;->A00:I

    .line 1357
    .line 1358
    invoke-static {v3, v1, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v8, v4, LX/DOd;->A04:LX/0Rc;

    .line 1362
    .line 1363
    invoke-static {v8}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1368
    .line 1369
    iget-boolean v0, v2, LX/C9Y;->A04:Z

    .line 1370
    .line 1371
    if-eqz v0, :cond_1b

    .line 1372
    .line 1373
    sget-object v0, LX/41y;->A08:LX/41y;

    .line 1374
    .line 1375
    :goto_f
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v7, v4, LX/DOd;->A03:LX/0Rc;

    .line 1379
    .line 1380
    invoke-static {v7}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1385
    .line 1386
    iget-boolean v0, v2, LX/C9Y;->A03:Z

    .line 1387
    .line 1388
    if-eqz v0, :cond_1a

    .line 1389
    .line 1390
    sget-object v0, LX/41y;->A08:LX/41y;

    .line 1391
    .line 1392
    :goto_10
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 1393
    .line 1394
    .line 1395
    iget-boolean v0, v2, LX/C9Y;->A01:Z

    .line 1396
    .line 1397
    invoke-static {v8}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Landroid/view/View;

    .line 1402
    .line 1403
    if-eqz v0, :cond_19

    .line 1404
    .line 1405
    const/16 v0, 0x2d

    .line 1406
    .line 1407
    invoke-static {v1, v0, v4}, LX/BeO;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v7}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, Landroid/view/View;

    .line 1415
    .line 1416
    const/16 v1, 0x2e

    .line 1417
    .line 1418
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 1419
    .line 1420
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    :goto_11
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v8}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Landroid/view/View;

    .line 1431
    .line 1432
    invoke-static {v0, v6}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    iget-boolean v3, v2, LX/C9Y;->A02:Z

    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    if-eqz v3, :cond_17

    .line 1440
    .line 1441
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1442
    .line 1443
    :cond_17
    invoke-virtual {v4, v0}, LX/5qz;->A0J(F)V

    .line 1444
    .line 1445
    .line 1446
    const-wide/16 v1, 0x3e8

    .line 1447
    .line 1448
    invoke-virtual {v4, v1, v2}, LX/5qz;->A0D(J)LX/5qz;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v7}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Landroid/view/View;

    .line 1460
    .line 1461
    invoke-static {v0, v6}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-nez v3, :cond_18

    .line 1466
    .line 1467
    const/4 v5, 0x0

    .line 1468
    :cond_18
    invoke-virtual {v0, v5}, LX/5qz;->A0J(F)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v1, v2}, LX/5qz;->A0D(J)LX/5qz;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :cond_19
    const/4 v0, 0x0

    .line 1480
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v7}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    check-cast v3, Landroid/view/View;

    .line 1488
    .line 1489
    goto :goto_11

    .line 1490
    :cond_1a
    sget-object v0, LX/41y;->A0B:LX/41y;

    .line 1491
    .line 1492
    goto :goto_10

    .line 1493
    :cond_1b
    sget-object v0, LX/41y;->A0B:LX/41y;

    .line 1494
    .line 1495
    goto :goto_f

    .line 1496
    :cond_1c
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Landroid/view/View;

    .line 1508
    .line 1509
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_e

    .line 1513
    .line 1514
    :pswitch_21
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;

    .line 1515
    .line 1516
    iget-boolean v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;->A03:Z

    .line 1517
    .line 1518
    const/4 v3, 0x1

    .line 1519
    const/4 v4, 0x0

    .line 1520
    iget-object v5, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v5, LX/DMr;

    .line 1523
    .line 1524
    iget-object v1, v5, LX/DMr;->A03:LX/0Rc;

    .line 1525
    .line 1526
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-eqz v6, :cond_20

    .line 1531
    .line 1532
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1533
    .line 1534
    .line 1535
    new-array v0, v3, [Landroid/view/View;

    .line 1536
    .line 1537
    invoke-static {v1, v0, v4}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 1541
    .line 1542
    .line 1543
    :goto_12
    iget-object v0, v5, LX/DMr;->A00:LX/0Rc;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;->A00:Z

    .line 1550
    .line 1551
    xor-int/lit8 v1, v0, 0x1

    .line 1552
    .line 1553
    const/4 v0, 0x0

    .line 1554
    if-eqz v1, :cond_1d

    .line 1555
    .line 1556
    const/4 v0, 0x4

    .line 1557
    :cond_1d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v5, LX/DMr;->A02:LX/0Rc;

    .line 1561
    .line 1562
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;->A02:Z

    .line 1567
    .line 1568
    xor-int/lit8 v1, v0, 0x1

    .line 1569
    .line 1570
    const/4 v0, 0x0

    .line 1571
    if-eqz v1, :cond_1e

    .line 1572
    .line 1573
    const/4 v0, 0x4

    .line 1574
    :cond_1e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v5, LX/DMr;->A01:LX/0Rc;

    .line 1578
    .line 1579
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;->A01:Z

    .line 1584
    .line 1585
    xor-int/lit8 v0, v0, 0x1

    .line 1586
    .line 1587
    if-eqz v0, :cond_1f

    .line 1588
    .line 1589
    const/4 v4, 0x4

    .line 1590
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :cond_20
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1595
    .line 1596
    .line 1597
    new-array v0, v3, [Landroid/view/View;

    .line 1598
    .line 1599
    invoke-static {v1, v0, v4}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v0, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_12

    .line 1606
    :cond_21
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    throw v0

    .line 1611
    :cond_22
    invoke-virtual {v6}, LX/2vn;->notifyDataSetChanged()V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :cond_23
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    :cond_24
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    invoke-static {v3, v0}, LX/FfY;->A00(LX/FfY;I)F

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :cond_25
    invoke-virtual {v3, v0}, LX/FkZ;->A06(Z)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :pswitch_22
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 1640
    .line 1641
    iget-object v3, v7, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v3, LX/DLX;

    .line 1644
    .line 1645
    iget-object v1, v3, LX/DLX;->A00:LX/C7D;

    .line 1646
    .line 1647
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 1648
    .line 1649
    iput-boolean v0, v1, LX/C7D;->A00:Z

    .line 1650
    .line 1651
    invoke-virtual {v1}, LX/06u;->notifyDataSetChanged()V

    .line 1652
    .line 1653
    .line 1654
    iget-object v0, v3, LX/DLX;->A02:LX/0Rc;

    .line 1655
    .line 1656
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 1661
    .line 1662
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 1663
    .line 1664
    :goto_13
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_5
        :pswitch_15
        :pswitch_6
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_d
        :pswitch_22
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
.end method
