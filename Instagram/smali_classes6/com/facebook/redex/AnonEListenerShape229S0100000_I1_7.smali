.class public Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;
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
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6718164b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    const v0, 0x6de47fe5

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Hd6;

    .line 20
    .line 21
    iget-object v0, v0, LX/Hd6;->A0X:LX/4nu;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 24
    .line 25
    .line 26
    const-string v0, "getInvitedUsers"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    const v0, -0x46290ab9    # -4.1000007E-4f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 37
    .line 38
    .line 39
    const v0, 0x778be7f1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 43
    .line 44
    .line 45
    const-string v0, "reason"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const v0, -0x359a65d8    # -3761802.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 52
    .line 53
    .line 54
    const v0, -0x71ce1aa7

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 58
    .line 59
    .line 60
    const-string v0, "partnerBoostEnabled"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const v0, -0x63d79637

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 67
    .line 68
    .line 69
    const v0, 0x174b4a69

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 73
    .line 74
    .line 75
    const-string v0, "getSuccess"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const v0, -0x7d475797

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    check-cast p1, LX/HI3;

    .line 86
    .line 87
    const v0, 0x2721d840

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Landroid/content/Context;

    .line 97
    .line 98
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v0, 0x2f9

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, LX/HI3;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x7c

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x24000000

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4, v3}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 138
    .line 139
    .line 140
    const v0, 0x40648407

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 144
    .line 145
    .line 146
    const v0, -0x5bee6783

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_4
    const v0, 0x6f1f1e02

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const v0, 0x62dc709c

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 168
    .line 169
    iget-object v0, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    new-instance v3, LX/69J;

    .line 172
    .line 173
    invoke-direct {v3, v2, v0}, LX/69J;-><init>(LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v3, v0, v2}, LX/69J;->A01(LX/3Ci;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x34d69485

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 186
    .line 187
    .line 188
    const v0, 0x490c74b1

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :pswitch_5
    const v0, 0xf28ed08

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const v0, -0x56e922f5

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LX/8Wi;

    .line 210
    .line 211
    iget-object v0, v3, LX/8Wi;->A01:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    new-instance v2, LX/69J;

    .line 214
    .line 215
    invoke-direct {v2, v3, v0}, LX/69J;-><init>(LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-virtual {v2, v8, v0}, LX/69J;->A01(LX/3Ci;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v3, LX/8Wi;->A00:LX/66Z;

    .line 225
    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    const/16 v0, 0x27d

    .line 229
    .line 230
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v7, v3, LX/8Wi;->A02:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v5, LX/Gic;

    .line 237
    .line 238
    move-object v9, v8

    .line 239
    move-object v10, v8

    .line 240
    move-object v11, v8

    .line 241
    move-object v12, v8

    .line 242
    move-object v13, v8

    .line 243
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v5}, LX/66Z;->Br8(LX/Gic;)V

    .line 247
    .line 248
    .line 249
    :cond_0
    const v0, 0x20e9b670

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 253
    .line 254
    .line 255
    const v0, -0x67ffbf3

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :pswitch_6
    const v0, 0x5f446d6c

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const v0, -0x4a874828

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 277
    .line 278
    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/FiM;

    .line 279
    .line 280
    if-nez v0, :cond_1

    .line 281
    .line 282
    const-string v2, "AlbumEditFragment"

    .line 283
    .line 284
    const-string v0, "RenderViewController not initialized."

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x4df1974d    # 5.06653088E8f

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 293
    .line 294
    .line 295
    const v0, 0x6f59c317

    .line 296
    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_1
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0E:Z

    .line 302
    .line 303
    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/6WG;

    .line 304
    .line 305
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 308
    .line 309
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/FiM;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/FiM;->A07()Z

    .line 317
    .line 318
    .line 319
    const v0, -0x15ab91bb

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_7
    const v0, 0x2fd2c0af

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const v0, -0x64d418a0

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v0, 0x1

    .line 343
    iput-object v2, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 344
    .line 345
    iput-boolean v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:Z

    .line 346
    .line 347
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 352
    .line 353
    .line 354
    :cond_2
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 355
    .line 356
    .line 357
    const v0, 0x3a847f12

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 361
    .line 362
    .line 363
    const v0, -0x2557b438

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :pswitch_8
    const v0, -0x6bf3e2a1

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    check-cast p1, LX/E5c;

    .line 376
    .line 377
    const v0, 0x654b1749

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iget-object v2, p1, LX/E5c;->A00:Lcom/instagram/model/venue/Venue;

    .line 385
    .line 386
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iput-object v2, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/model/venue/Venue;

    .line 392
    .line 393
    iput-boolean v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:Z

    .line 394
    .line 395
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 396
    .line 397
    if-eqz v0, :cond_3

    .line 398
    .line 399
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 400
    .line 401
    .line 402
    :cond_3
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 406
    .line 407
    if-eqz v2, :cond_4

    .line 408
    .line 409
    invoke-virtual {v2}, LX/08I;->A0G()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-lez v0, :cond_4

    .line 414
    .line 415
    const-class v0, LX/4rT;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_4

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_4

    .line 432
    .line 433
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 436
    .line 437
    .line 438
    :cond_4
    const v0, -0x59a72b91

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 442
    .line 443
    .line 444
    const v0, 0x4ab3a2fa    # 5886333.0f

    .line 445
    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :pswitch_9
    const v0, -0x77818a7e

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    check-cast p1, LX/HIM;

    .line 457
    .line 458
    const v0, -0x15f1ff0d

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 468
    .line 469
    iget-object v0, p1, LX/HIM;->A00:Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    invoke-static {v2, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Ljava/util/LinkedHashMap;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 475
    .line 476
    if-eqz v0, :cond_5

    .line 477
    .line 478
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 479
    .line 480
    .line 481
    :cond_5
    const v0, 0x3e0ebeb6

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 485
    .line 486
    .line 487
    const v0, -0x3507f55d    # -8127825.5f

    .line 488
    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :pswitch_a
    const v0, 0x1c3435a3

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    check-cast p1, LX/HIM;

    .line 500
    .line 501
    const v0, 0x5c5a43bf

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 511
    .line 512
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 513
    .line 514
    invoke-interface {v0}, LX/I7l;->Bfi()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_7

    .line 519
    .line 520
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 521
    .line 522
    invoke-static {v0}, LX/F0W;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    invoke-static {v4}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v2, p1, LX/HIM;->A00:Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v0, v2}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_6

    .line 545
    .line 546
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_7
    iget-object v2, p1, LX/HIM;->A00:Ljava/util/LinkedHashMap;

    .line 550
    .line 551
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v0, v2}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_8

    .line 560
    .line 561
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 562
    .line 563
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 564
    .line 565
    :cond_8
    const v0, -0x34f9fe8a    # -8782198.0f

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 569
    .line 570
    .line 571
    const v0, -0x75c89bff

    .line 572
    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :pswitch_b
    const v0, -0x32f7d011

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    check-cast p1, LX/HIP;

    .line 584
    .line 585
    const v0, 0x11c894a1

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LX/FeZ;

    .line 595
    .line 596
    iget v0, p1, LX/HIP;->A00:I

    .line 597
    .line 598
    invoke-static {v2, v0}, LX/FeZ;->A03(LX/FeZ;I)V

    .line 599
    .line 600
    .line 601
    const v0, 0x139c9dbe

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 605
    .line 606
    .line 607
    const v0, 0x7c023873

    .line 608
    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :pswitch_c
    const v0, 0x403f4935

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const v0, 0x52936f5

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, LX/FeZ;

    .line 629
    .line 630
    invoke-static {v4}, LX/FeZ;->A02(LX/FeZ;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const v0, 0x7f093289

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-eqz v2, :cond_9

    .line 645
    .line 646
    new-instance v0, LX/03d;

    .line 647
    .line 648
    invoke-direct {v0, v5}, LX/03d;-><init>(LX/08I;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, LX/05W;->A00()I

    .line 655
    .line 656
    .line 657
    :cond_9
    iget-object v2, v4, LX/FeZ;->A08:LX/F6z;

    .line 658
    .line 659
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v2, v0}, LX/F6z;->A04(Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4}, LX/FeZ;->A00(LX/FeZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/I0s;

    .line 673
    .line 674
    if-eqz v2, :cond_a

    .line 675
    .line 676
    if-eqz v0, :cond_a

    .line 677
    .line 678
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 679
    .line 680
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 681
    .line 682
    invoke-static {v0}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/VideoSession;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 691
    .line 692
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 693
    .line 694
    :cond_a
    invoke-static {v4}, LX/F0Y;->A0N(Landroidx/fragment/app/Fragment;)LX/I7l;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/6V6;

    .line 699
    .line 700
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 701
    .line 702
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 703
    .line 704
    iget-object v2, v4, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    if-eqz v0, :cond_b

    .line 707
    .line 708
    invoke-static {v2}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 709
    .line 710
    .line 711
    :goto_3
    const v0, -0x386a5c68

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 715
    .line 716
    .line 717
    const v0, 0x2fb28e9d

    .line 718
    .line 719
    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :cond_b
    new-instance v0, LX/FoF;

    .line 723
    .line 724
    invoke-direct {v0}, LX/FoF;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :pswitch_d
    const v0, -0x5e568551

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const v0, -0x1365cbaa

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, LX/CKw;

    .line 748
    .line 749
    iget-object v0, v3, LX/CKw;->A02:LX/EYv;

    .line 750
    .line 751
    iget-object v0, v0, LX/EYv;->A01:LX/EYo;

    .line 752
    .line 753
    iget-object v2, v0, LX/EYo;->A00:LX/EYm;

    .line 754
    .line 755
    iget v0, v2, LX/EYm;->A00:F

    .line 756
    .line 757
    iput v0, v3, LX/CKw;->A00:F

    .line 758
    .line 759
    iget v0, v2, LX/EYm;->A01:F

    .line 760
    .line 761
    iput v0, v3, LX/CKw;->A01:F

    .line 762
    .line 763
    invoke-static {v3}, LX/CKw;->A01(LX/CKw;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v3}, LX/CKw;->A00(LX/CKw;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, LX/CKw;->A02(LX/CKw;)V

    .line 770
    .line 771
    .line 772
    const v0, -0xf4259e2

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 776
    .line 777
    .line 778
    const v0, -0x635acee7

    .line 779
    .line 780
    .line 781
    goto/16 :goto_7

    .line 782
    .line 783
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LX/7dy;

    .line 786
    .line 787
    check-cast p1, LX/AwN;

    .line 788
    .line 789
    iget-object v1, p1, LX/AwN;->A01:Lcom/instagram/user/model/User;

    .line 790
    .line 791
    iget v0, p1, LX/AwN;->A00:I

    .line 792
    .line 793
    invoke-static {v2, v1, v0}, LX/7dy;->A0B(LX/7dy;Lcom/instagram/user/model/User;I)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, LX/7dy;

    .line 800
    .line 801
    check-cast p1, LX/AwO;

    .line 802
    .line 803
    iget-object v1, v3, LX/7dy;->A0I:Ljava/util/HashMap;

    .line 804
    .line 805
    iget-object v0, p1, LX/AwO;->A01:Lcom/instagram/user/model/User;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LX/3tr;

    .line 816
    .line 817
    if-eqz v2, :cond_17

    .line 818
    .line 819
    iget v1, p1, LX/AwO;->A00:I

    .line 820
    .line 821
    const/4 v0, 0x1

    .line 822
    invoke-virtual {v3, v2, v1, v0}, LX/7dy;->CBo(LX/3tr;IZ)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_10
    const v0, 0x53bef011

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    check-cast p1, LX/Aw0;

    .line 834
    .line 835
    const v0, -0x849cdad

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/8Yr;

    .line 845
    .line 846
    iget-object v3, v0, LX/8Yr;->A01:LX/8bL;

    .line 847
    .line 848
    iget-object v2, p1, LX/Aw0;->A00:Lcom/instagram/user/model/User;

    .line 849
    .line 850
    iget-object v0, v3, LX/8bL;->A0F:Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    invoke-static {v3}, LX/8bL;->A00(LX/8bL;)V

    .line 856
    .line 857
    .line 858
    const v0, -0x382f4f00    # -106850.0f

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 862
    .line 863
    .line 864
    const v0, 0x7a20c0d3

    .line 865
    .line 866
    .line 867
    goto/16 :goto_7

    .line 868
    .line 869
    :pswitch_11
    const v0, -0x1148d5d7

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    check-cast p1, LX/AwN;

    .line 877
    .line 878
    const v0, -0x790dbf9e

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, LX/8Yr;

    .line 888
    .line 889
    iget-object v2, p1, LX/AwN;->A01:Lcom/instagram/user/model/User;

    .line 890
    .line 891
    iget v0, p1, LX/AwN;->A00:I

    .line 892
    .line 893
    invoke-static {v3, v2, v0}, LX/8Yr;->A03(LX/8Yr;Lcom/instagram/user/model/User;I)V

    .line 894
    .line 895
    .line 896
    const v0, -0xcb8df77

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 900
    .line 901
    .line 902
    const v0, 0x19717284

    .line 903
    .line 904
    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :pswitch_12
    const v0, -0x32fa9f9a

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    check-cast p1, LX/AwO;

    .line 915
    .line 916
    const v0, 0x5ce63b48

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, LX/8Yr;

    .line 926
    .line 927
    iget v2, p1, LX/AwO;->A00:I

    .line 928
    .line 929
    iget-object v0, p1, LX/AwO;->A01:Lcom/instagram/user/model/User;

    .line 930
    .line 931
    invoke-virtual {v3, v0, v2}, LX/8Yr;->CLC(Lcom/instagram/user/model/User;I)V

    .line 932
    .line 933
    .line 934
    const v0, -0x6c3acbef

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 938
    .line 939
    .line 940
    const v0, 0x251e2746

    .line 941
    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :pswitch_13
    const v0, -0x610275e

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    check-cast p1, LX/HIM;

    .line 953
    .line 954
    const v0, -0x78dbe9d2

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v5, LX/8ZR;

    .line 964
    .line 965
    iget-object v0, v5, LX/8ZR;->A01:LX/0Rc;

    .line 966
    .line 967
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/FDB;

    .line 972
    .line 973
    iget-object v3, p1, LX/HIM;->A00:Ljava/util/LinkedHashMap;

    .line 974
    .line 975
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, LX/FDB;->A00:LX/GYa;

    .line 979
    .line 980
    iget-object v0, v2, LX/GYa;->A03:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/ShareToFeedData;->A00()Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;->A00()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v2, v2, LX/GYa;->A01:LX/GWd;

    .line 991
    .line 992
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v2, LX/GWd;->A00:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iget-object v0, v5, LX/8ZR;->A00:LX/0Rc;

    .line 1003
    .line 1004
    invoke-static {v2, v0}, LX/F0b;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0Rc;)LX/4n3;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, LX/BeR;->A1O(LX/4n3;)V

    .line 1009
    .line 1010
    .line 1011
    const v0, -0x5fb8f6b2

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1015
    .line 1016
    .line 1017
    const v0, -0x34c5ce4f    # -1.2202417E7f

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_7

    .line 1021
    .line 1022
    :pswitch_14
    const v0, 0x5f3c3946

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    check-cast p1, LX/HIF;

    .line 1030
    .line 1031
    const v0, 0x42297b40

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    instance-of v0, p1, LX/FuJ;

    .line 1039
    .line 1040
    if-eqz v0, :cond_d

    .line 1041
    .line 1042
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/Fxt;

    .line 1045
    .line 1046
    iget-object v5, v0, LX/Fxt;->A04:LX/GsN;

    .line 1047
    .line 1048
    new-instance v0, LX/HYq;

    .line 1049
    .line 1050
    invoke-direct {v0}, LX/HYq;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1054
    .line 1055
    .line 1056
    check-cast p1, LX/FuJ;

    .line 1057
    .line 1058
    iget-object v4, p1, LX/FuJ;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 1059
    .line 1060
    iget-object v2, p1, LX/FuJ;->A01:Ljava/lang/String;

    .line 1061
    .line 1062
    new-instance v0, LX/HZx;

    .line 1063
    .line 1064
    invoke-direct {v0, v4, v2}, LX/HZx;-><init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_4
    sget-object v0, LX/HZJ;->A00:LX/HZJ;

    .line 1071
    .line 1072
    invoke-virtual {v5, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_c
    :goto_5
    const v0, -0x419a3fe5

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1079
    .line 1080
    .line 1081
    const v0, 0x183a2960

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_7

    .line 1085
    .line 1086
    :cond_d
    instance-of v0, p1, LX/FuH;

    .line 1087
    .line 1088
    if-eqz v0, :cond_e

    .line 1089
    .line 1090
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v4, LX/Fxt;

    .line 1093
    .line 1094
    iget-object v2, v4, LX/Fxt;->A04:LX/GsN;

    .line 1095
    .line 1096
    sget-object v0, LX/HZJ;->A00:LX/HZJ;

    .line 1097
    .line 1098
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iget-object v4, v4, LX/Fxt;->A00:Landroid/app/Activity;

    .line 1106
    .line 1107
    const/high16 v0, 0x14000000

    .line 1108
    .line 1109
    invoke-virtual {v2, v4, v0}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast p1, LX/FuH;

    .line 1114
    .line 1115
    iget-object v0, p1, LX/FuH;->A00:Landroid/net/Uri;

    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v4, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_5

    .line 1124
    :cond_e
    instance-of v0, p1, LX/FuI;

    .line 1125
    .line 1126
    if-eqz v0, :cond_f

    .line 1127
    .line 1128
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LX/Fxt;

    .line 1131
    .line 1132
    iget-object v6, v0, LX/Fxt;->A04:LX/GsN;

    .line 1133
    .line 1134
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1135
    .line 1136
    iget-object v8, v0, LX/Fxt;->A05:LX/HY0;

    .line 1137
    .line 1138
    check-cast p1, LX/FuI;

    .line 1139
    .line 1140
    iget-object v4, p1, LX/FuI;->A00:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v0, v8, LX/HY0;->A00:Landroid/content/Context;

    .line 1143
    .line 1144
    new-instance v7, Landroidx/fragment/app/FragmentContainerView;

    .line 1145
    .line 1146
    invoke-direct {v7, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const v0, 0x7f0600e3

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v2, v7, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v2, -0x1

    .line 1167
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1168
    .line 1169
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v4, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iget-object v0, v8, LX/HY0;->A02:Lcom/instagram/service/session/UserSession;

    .line 1184
    .line 1185
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0, v2}, LX/7KM;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/4Y2;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    iget-object v0, v8, LX/HY0;->A01:LX/08I;

    .line 1194
    .line 1195
    new-instance v2, LX/03d;

    .line 1196
    .line 1197
    invoke-direct {v2, v0}, LX/03d;-><init>(LX/08I;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-virtual {v2, v4, v0}, LX/05W;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 1208
    .line 1209
    .line 1210
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1211
    .line 1212
    const/4 v0, 0x1

    .line 1213
    invoke-static {v7, v6, v5, v2, v0}, LX/GsN;->A01(Landroid/view/View;LX/GsN;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_5

    .line 1217
    .line 1218
    :cond_f
    sget-object v0, LX/FuK;->A00:LX/FuK;

    .line 1219
    .line 1220
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_10

    .line 1225
    .line 1226
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LX/Fxt;

    .line 1229
    .line 1230
    iget-object v2, v0, LX/Fxt;->A04:LX/GsN;

    .line 1231
    .line 1232
    sget-object v0, LX/BIT;->A00:LX/BIT;

    .line 1233
    .line 1234
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_5

    .line 1238
    .line 1239
    :cond_10
    instance-of v0, p1, LX/FuL;

    .line 1240
    .line 1241
    if-eqz v0, :cond_11

    .line 1242
    .line 1243
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LX/Fxt;

    .line 1246
    .line 1247
    iget-object v2, v0, LX/Fxt;->A04:LX/GsN;

    .line 1248
    .line 1249
    sget-object v0, LX/HZJ;->A00:LX/HZJ;

    .line 1250
    .line 1251
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, LX/Ha0;->A00:LX/Ha0;

    .line 1255
    .line 1256
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, LX/Ha3;->A00:LX/Ha3;

    .line 1260
    .line 1261
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_5

    .line 1265
    .line 1266
    :cond_11
    instance-of v0, p1, LX/FuN;

    .line 1267
    .line 1268
    if-eqz v0, :cond_12

    .line 1269
    .line 1270
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, LX/Fxt;

    .line 1273
    .line 1274
    iget-object v5, v2, LX/Fxt;->A04:LX/GsN;

    .line 1275
    .line 1276
    new-instance v0, LX/HYk;

    .line 1277
    .line 1278
    invoke-direct {v0}, LX/HYk;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v4, v2, LX/Fxt;->A03:LX/GdV;

    .line 1285
    .line 1286
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1287
    .line 1288
    new-instance v0, LX/HXH;

    .line 1289
    .line 1290
    invoke-direct {v0, v2}, LX/HXH;-><init>(Ljava/lang/Integer;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_4

    .line 1297
    .line 1298
    :cond_12
    instance-of v0, p1, LX/FuO;

    .line 1299
    .line 1300
    if-eqz v0, :cond_13

    .line 1301
    .line 1302
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, LX/Fxt;

    .line 1305
    .line 1306
    iget-object v5, v2, LX/Fxt;->A04:LX/GsN;

    .line 1307
    .line 1308
    new-instance v0, LX/Ha6;

    .line 1309
    .line 1310
    invoke-direct {v0}, LX/Ha6;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v2, LX/Fxt;->A03:LX/GdV;

    .line 1317
    .line 1318
    sget-object v0, LX/HX2;->A00:LX/HX2;

    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_4

    .line 1324
    .line 1325
    :cond_13
    instance-of v0, p1, LX/FuM;

    .line 1326
    .line 1327
    if-eqz v0, :cond_c

    .line 1328
    .line 1329
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LX/Fxt;

    .line 1332
    .line 1333
    iget-object v2, v0, LX/Fxt;->A04:LX/GsN;

    .line 1334
    .line 1335
    sget-object v0, LX/HZJ;->A00:LX/HZJ;

    .line 1336
    .line 1337
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, LX/HYn;

    .line 1341
    .line 1342
    invoke-direct {v0}, LX/HYn;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_5

    .line 1349
    .line 1350
    :pswitch_15
    const v0, 0x3039c516

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    const v0, -0x62ec77d4

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LX/ALL;

    .line 1367
    .line 1368
    iget-object v2, v0, LX/ALL;->A03:LX/66Z;

    .line 1369
    .line 1370
    const/16 v0, 0xd4

    .line 1371
    .line 1372
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    const/4 v8, 0x0

    .line 1377
    const-string v6, "setting"

    .line 1378
    .line 1379
    const-string v7, "cancel"

    .line 1380
    .line 1381
    new-instance v4, LX/Gic;

    .line 1382
    .line 1383
    move-object v9, v8

    .line 1384
    move-object v10, v8

    .line 1385
    move-object v11, v8

    .line 1386
    move-object v12, v8

    .line 1387
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v2, v4}, LX/66Z;->Bt3(LX/Gic;)V

    .line 1391
    .line 1392
    .line 1393
    const v0, -0x5391f35

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1397
    .line 1398
    .line 1399
    const v0, -0x43219873

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_7

    .line 1403
    .line 1404
    :pswitch_16
    const v0, -0x28aaee27

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    check-cast p1, LX/E6D;

    .line 1412
    .line 1413
    const v0, -0x14618fe8

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    iget-boolean v0, p1, LX/E6D;->A02:Z

    .line 1421
    .line 1422
    if-eqz v0, :cond_14

    .line 1423
    .line 1424
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 1427
    .line 1428
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1429
    .line 1430
    if-eqz v0, :cond_14

    .line 1431
    .line 1432
    const/4 v0, 0x0

    .line 1433
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    .line 1434
    .line 1435
    iget-object v2, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1436
    .line 1437
    if-eqz v2, :cond_14

    .line 1438
    .line 1439
    const/4 v0, 0x0

    .line 1440
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 1441
    .line 1442
    .line 1443
    :cond_14
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 1446
    .line 1447
    iget-object v2, p1, LX/E6D;->A01:LX/90T;

    .line 1448
    .line 1449
    iget-object v0, p1, LX/E6D;->A00:LX/CHg;

    .line 1450
    .line 1451
    invoke-static {v0, v2, v3}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(LX/CHg;LX/90T;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 1452
    .line 1453
    .line 1454
    const v0, 0x20227de3

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1458
    .line 1459
    .line 1460
    const v0, -0x5f364904

    .line 1461
    .line 1462
    .line 1463
    goto :goto_7

    .line 1464
    :pswitch_17
    const v0, 0x494647ba

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    const v0, 0x565c8bd8

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_15

    .line 1487
    .line 1488
    invoke-static {v2}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_6
    const v0, 0x28ddcb0f

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1495
    .line 1496
    .line 1497
    const v0, -0x58e21849

    .line 1498
    .line 1499
    .line 1500
    goto :goto_7

    .line 1501
    :cond_15
    const/4 v0, 0x1

    .line 1502
    iput-boolean v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A10:Z

    .line 1503
    .line 1504
    goto :goto_6

    .line 1505
    :pswitch_18
    const v0, 0x54a4916

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    const v0, -0x33b0686a    # -5.4419032E7f

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, LX/CLS;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_16

    .line 1528
    .line 1529
    iget-object v0, v2, LX/CLS;->A01:LX/CN6;

    .line 1530
    .line 1531
    invoke-virtual {v0}, LX/CN6;->A0A()V

    .line 1532
    .line 1533
    .line 1534
    :cond_16
    const v0, 0xf6d481b

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1538
    .line 1539
    .line 1540
    const v0, -0x6bdcdc9f

    .line 1541
    .line 1542
    .line 1543
    goto :goto_7

    .line 1544
    :pswitch_19
    const v0, 0x1b1bbfac

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    const v0, -0x4259d353

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v3, v2, v0}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2}, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->finish()V

    .line 1578
    .line 1579
    .line 1580
    const v0, -0x7f922d23

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1584
    .line 1585
    .line 1586
    const v0, -0x197fe41f

    .line 1587
    .line 1588
    .line 1589
    :goto_7
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1590
    .line 1591
    .line 1592
    :cond_17
    return-void

    .line 1593
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
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
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
