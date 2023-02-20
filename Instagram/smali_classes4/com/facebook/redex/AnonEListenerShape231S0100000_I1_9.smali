.class public Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x319cbcb

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    check-cast p1, LX/28D;

    .line 13
    .line 14
    const v0, 0x1b9a5df6

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v4, p1, LX/28D;->A00:LX/4lW;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/2F4;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f092c2a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewStub;

    .line 41
    .line 42
    new-instance v1, LX/2F4;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/2F4;-><init>(Landroid/view/ViewStub;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/2F4;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v4}, LX/2F4;->A07(LX/4lW;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, -0x197486ed

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, 0x4992f30f

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    const v0, -0x3bd9c6b0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    check-cast p1, LX/5AT;

    .line 73
    .line 74
    const v0, 0x4d6dd61c    # 2.49389504E8f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v1, p1, LX/5AT;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/8X5;

    .line 86
    .line 87
    iget-object v0, v4, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v4}, LX/8X5;->A01(LX/8X5;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/8X5;->A00:LX/8b0;

    .line 99
    .line 100
    iget-object v0, v4, LX/8X5;->A04:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/8b0;->A0B(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v4, v0}, LX/8X5;->A05(LX/8X5;Z)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 110
    .line 111
    const-class v1, LX/5AT;

    .line 112
    .line 113
    iget-object v0, v4, LX/8X5;->A02:LX/1KX;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const v0, -0x2d6752b7

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    const v0, -0x3de414f6

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    const v0, 0x36a6a7b2

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const v0, 0x57c881e0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    const v0, 0x7f113467

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x348a35c7    # -1.6108089E7f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7cfe3097

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_2
    const v0, -0x7ebdc35f

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    check-cast p1, LX/28D;

    .line 180
    .line 181
    const v0, -0x78285ca0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v1, p1, LX/28D;->A00:LX/4lW;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BNN()LX/2F4;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, LX/2F4;->A07(LX/4lW;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    const v0, 0x91d48b6

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 207
    .line 208
    .line 209
    const v0, 0x70ae18d

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_3
    const v0, 0x1555de8

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    check-cast p1, LX/28G;

    .line 222
    .line 223
    const v0, -0x63d2a65d

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BNN()LX/2F4;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v2, p1, LX/28G;->A00:LX/9se;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/2F4;->A0I:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 250
    .line 251
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    if-ne v1, v0, :cond_4

    .line 254
    .line 255
    invoke-static {v4}, LX/2F4;->A01(LX/2F4;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    const v0, 0x485b14b3

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 262
    .line 263
    .line 264
    const v0, -0x6b1bb6d4

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_4
    const v0, -0x3f1808fc

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    check-cast p1, LX/28H;

    .line 277
    .line 278
    const v0, -0x62be91c4

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BNN()LX/2F4;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v1, p1, LX/28H;->A00:LX/9se;

    .line 294
    .line 295
    iget-object v0, v2, LX/2F4;->A06:LX/9se;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v2, v0}, LX/2F4;->A03(LX/2F4;Z)V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object v0, v2, LX/2F4;->A0I:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    const v0, -0x5c9e254d

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 316
    .line 317
    .line 318
    const v0, 0x16d93721

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_5
    const v0, -0x67c93b1d

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    check-cast p1, LX/28E;

    .line 331
    .line 332
    const v0, -0x58cf60b0

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BNN()LX/2F4;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, p1, LX/28E;->A00:LX/4lW;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/2F4;->A06(LX/4lW;)V

    .line 350
    .line 351
    .line 352
    const v0, 0x4210a813

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 356
    .line 357
    .line 358
    const v0, -0x52ff2436

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_6
    const v0, -0x3c69c501

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    check-cast p1, LX/Awa;

    .line 371
    .line 372
    const v0, 0x22a12c19

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, LX/9t8;

    .line 382
    .line 383
    iget-object v1, v4, LX/9t8;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02()V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, p1, LX/Awa;->A01:Z

    .line 389
    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v1, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/content/Context;

    .line 397
    .line 398
    const v0, 0x7f111417

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v4, LX/9t8;->A02:LX/7Js;

    .line 408
    .line 409
    iget-boolean v0, p1, LX/Awa;->A00:Z

    .line 410
    .line 411
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    const-string v1, "1"

    .line 418
    .line 419
    :goto_1
    const-string v0, "is_from_import"

    .line 420
    .line 421
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/975;->A05:LX/975;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v1, v4, v0, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    const v0, 0x3dd56ba4

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 434
    .line 435
    .line 436
    const v0, -0x6e5144de

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_7
    const-string v1, "0"

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :pswitch_7
    const v0, -0x2129b103

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    check-cast p1, LX/28E;

    .line 452
    .line 453
    const v0, 0x191b6a9a

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->BNN()LX/2F4;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, p1, LX/28E;->A00:LX/4lW;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/2F4;->A06(LX/4lW;)V

    .line 471
    .line 472
    .line 473
    const v0, 0x39a06b0

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 477
    .line 478
    .line 479
    const v0, -0x152202b4

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_8
    const v0, -0x36d10ad7

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    check-cast p1, LX/28D;

    .line 492
    .line 493
    const v0, 0x940185f

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->BNN()LX/2F4;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v0, p1, LX/28D;->A00:LX/4lW;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/2F4;->A07(LX/4lW;)V

    .line 511
    .line 512
    .line 513
    const v0, 0x3f48ddb7    # 0.7846331f

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 517
    .line 518
    .line 519
    const v0, -0x64963adf

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_9
    const v0, 0x7585bfab

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const v0, 0xa6026d5

    .line 532
    .line 533
    .line 534
    invoke-static {p0, v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01(Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const v0, -0x7f9881c1

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 542
    .line 543
    .line 544
    const v0, 0x5ef2cf9a

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_a
    const v0, 0x6c852c5c

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const v0, -0x232002ad

    .line 557
    .line 558
    .line 559
    invoke-static {p0, v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01(Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const v0, -0x1ca252aa

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 567
    .line 568
    .line 569
    const v0, 0x3ac2060c

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_b
    const v0, 0x6ca3a7f2

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const v0, 0x55d5bded

    .line 582
    .line 583
    .line 584
    invoke-static {p0, v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const v0, 0x2553e338

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 592
    .line 593
    .line 594
    const v0, 0x825e7da

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_c
    const v0, 0x1bb5eed9

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    const v0, -0x2ef7992d

    .line 607
    .line 608
    .line 609
    invoke-static {p0, v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const v0, 0x4c994cd1    # 8.0373384E7f

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 617
    .line 618
    .line 619
    const v0, -0x1edf9c80

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_d
    const v0, 0x6d0ef54b

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    check-cast p1, LX/AvD;

    .line 632
    .line 633
    const v0, 0xee08f68

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LX/8XS;

    .line 643
    .line 644
    iget-object v0, p1, LX/AvD;->A01:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v0, v1, LX/8XS;->A0D:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v0, p1, LX/AvD;->A02:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v0, v1, LX/8XS;->A0E:Ljava/lang/String;

    .line 651
    .line 652
    const v0, -0x64b71a55

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 656
    .line 657
    .line 658
    const v0, -0x456aa1c7

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_e
    const v0, -0x49e685ec

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    const v0, 0x41986dda

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    iget-object v7, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v7, LX/8XS;

    .line 680
    .line 681
    iget-boolean v0, v7, LX/8XS;->A0K:Z

    .line 682
    .line 683
    if-nez v0, :cond_8

    .line 684
    .line 685
    iget-boolean v0, v7, LX/8XS;->A0H:Z

    .line 686
    .line 687
    if-eqz v0, :cond_8

    .line 688
    .line 689
    iget-boolean v0, v7, LX/8XS;->A0I:Z

    .line 690
    .line 691
    if-eqz v0, :cond_8

    .line 692
    .line 693
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 694
    .line 695
    const-class v1, LX/Av6;

    .line 696
    .line 697
    iget-object v0, v7, LX/8XS;->A0S:LX/1KX;

    .line 698
    .line 699
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    :cond_8
    iget-object v1, v7, LX/8XS;->A07:LX/9gv;

    .line 703
    .line 704
    iget-object v8, v7, LX/8XS;->A0B:LX/0XT;

    .line 705
    .line 706
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iget-object v5, v1, LX/9gv;->A01:LX/AHt;

    .line 711
    .line 712
    invoke-static {v6, v7}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    const/4 v0, 0x3

    .line 717
    new-instance v10, Lcom/facebook/redex/IDxObjectShape598S0100000_3_I1;

    .line 718
    .line 719
    invoke-direct {v10, v1, v0}, Lcom/facebook/redex/IDxObjectShape598S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v5 .. v10}, LX/AHt;->A00(Landroid/content/Context;LX/0je;LX/0hc;LX/0zG;LX/A5y;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v7, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 728
    .line 729
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/CharSequence;

    .line 734
    .line 735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_9

    .line 740
    .line 741
    iget-object v0, v7, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 742
    .line 743
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 744
    .line 745
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v7, v0}, LX/8XS;->A01(LX/8XS;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :goto_2
    const v0, 0x2e5dd6d3

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 758
    .line 759
    .line 760
    const v0, -0x7ae2360b

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_9
    iget-object v2, v7, LX/8XS;->A09:LX/8j7;

    .line 766
    .line 767
    sget-object v1, LX/92n;->A0Z:LX/92n;

    .line 768
    .line 769
    iget-object v0, v7, LX/8XS;->A04:Landroid/widget/TextView;

    .line 770
    .line 771
    invoke-virtual {v2, v0, v7, v1}, LX/8j7;->A09(Landroid/widget/TextView;LX/1bn;LX/92n;)V

    .line 772
    .line 773
    .line 774
    goto :goto_2

    .line 775
    :pswitch_f
    const v0, 0x3995d8fe

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    const v0, -0x3df2a1d4

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, LX/8XS;

    .line 792
    .line 793
    iget-object v0, v4, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 794
    .line 795
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 796
    .line 797
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/CharSequence;

    .line 802
    .line 803
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_a

    .line 808
    .line 809
    iget-object v0, v4, LX/8XS;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 810
    .line 811
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Rc;

    .line 812
    .line 813
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v4, v0}, LX/8XS;->A01(LX/8XS;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_3
    const v0, 0x3bd6fc6c

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 826
    .line 827
    .line 828
    const v0, -0x4a3a595e

    .line 829
    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_a
    iget-object v2, v4, LX/8XS;->A09:LX/8j7;

    .line 834
    .line 835
    sget-object v1, LX/92n;->A0Z:LX/92n;

    .line 836
    .line 837
    iget-object v0, v4, LX/8XS;->A04:Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-virtual {v2, v0, v4, v1}, LX/8j7;->A09(Landroid/widget/TextView;LX/1bn;LX/92n;)V

    .line 840
    .line 841
    .line 842
    goto :goto_3

    .line 843
    :pswitch_10
    const v0, 0x3ec330cf

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    check-cast p1, LX/AwF;

    .line 851
    .line 852
    const v0, 0x75e3e6fb

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    iget-boolean v0, p1, LX/AwF;->A01:Z

    .line 860
    .line 861
    if-eqz v0, :cond_b

    .line 862
    .line 863
    iget-object v1, p1, LX/AwF;->A00:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 868
    .line 869
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0x:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/4 v4, 0x1

    .line 876
    if-nez v0, :cond_c

    .line 877
    .line 878
    :cond_b
    const/4 v4, 0x0

    .line 879
    :cond_c
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 882
    .line 883
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0p:LX/DVS;

    .line 884
    .line 885
    new-instance v1, LX/DfZ;

    .line 886
    .line 887
    invoke-direct {v1, v0}, LX/DfZ;-><init>(LX/DVS;)V

    .line 888
    .line 889
    .line 890
    iput-boolean v4, v1, LX/DfZ;->A0F:Z

    .line 891
    .line 892
    new-instance v0, LX/DVS;

    .line 893
    .line 894
    invoke-direct {v0, v1}, LX/DVS;-><init>(LX/DfZ;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->DGV(LX/DVS;)V

    .line 898
    .line 899
    .line 900
    const v0, -0x1fd2ba50

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 904
    .line 905
    .line 906
    const v0, -0x5798697e

    .line 907
    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :pswitch_11
    const v0, -0x6031b6cd

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 915
    .line 916
    .line 917
    const v0, 0x6e680705

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BNN()LX/2F4;

    .line 928
    .line 929
    .line 930
    const-string v1, "hasConnection"

    .line 931
    .line 932
    new-instance v0, Ljava/lang/NullPointerException;

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :pswitch_12
    const v0, -0x1e60ed4e

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 942
    .line 943
    .line 944
    const v0, 0x25739830

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 948
    .line 949
    .line 950
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 953
    .line 954
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0p:LX/DVS;

    .line 955
    .line 956
    new-instance v0, LX/DfZ;

    .line 957
    .line 958
    invoke-direct {v0, v1}, LX/DfZ;-><init>(LX/DVS;)V

    .line 959
    .line 960
    .line 961
    const-string v1, "incentiveId"

    .line 962
    .line 963
    new-instance v0, Ljava/lang/NullPointerException;

    .line 964
    .line 965
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    nop

    .line 970
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
    .end packed-switch
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
