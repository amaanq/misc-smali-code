.class public final LX/Feu;
.super LX/1bn;
.source ""

# interfaces
.implements LX/IDK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTabFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/1sI;

.field public A02:LX/1th;

.field public A03:LX/GP6;

.field public A04:LX/Hb7;

.field public A05:LX/53P;

.field public A06:LX/1qw;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Z

.field public A09:LX/1KX;

.field public A0A:LX/5qv;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/53P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZZ)LX/Feu;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "param_extra_initial_search_term"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "param_extra_show_like_sticker"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "param_extra_is_recent_tab_enabled"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "param_extra_is_xac_thread"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "param_extra_is_broadcast_thread"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "param_extra_is_poll_enabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "param_extra_is_headmojis_enabled"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "param_extra_is_avatars_enabled"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "param_extra_is_thread_created"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "param_extra_is_msys_thread"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "param_extra_sticker_tray_entrypoint"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/Feu;

    .line 63
    .line 64
    invoke-direct {v0}, LX/Feu;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public static A01(LX/Hb7;)LX/GP7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hb7;->A0B:LX/GP5;

    .line 1
    .line 2
    iget-object v0, v0, LX/GP5;->A00:LX/Feu;

    .line 3
    .line 4
    iget-object v0, v0, LX/Feu;->A03:LX/GP6;

    .line 5
    .line 6
    iget-object p0, v0, LX/GP6;->A00:LX/Few;

    .line 7
    .line 8
    iget-object v0, p0, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Few;->A05:LX/GP7;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final AEv(LX/5qv;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Feu;->A0A:LX/5qv;

    .line 1
    .line 2
    iget-object v0, p0, LX/Feu;->A04:LX/Hb7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/Hb7;->A05:LX/5qv;

    .line 7
    .line 8
    iget-object v0, v0, LX/Hb7;->A0C:LX/Goi;

    .line 9
    .line 10
    iget-object v0, v0, LX/Goi;->A00:LX/2zU;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Cel(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Feu;->A04:LX/Hb7;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v7, LX/Hb7;->A04:LX/HLA;

    .line 7
    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v4, v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v2, v4, :cond_3

    .line 19
    .line 20
    move v0, v4

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_0
    invoke-static {p1, v0}, LX/F0Y;->A1b(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1, v4, v2}, LX/BeP;->A0h(Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {v7, v6}, LX/Hb7;->A02(LX/Hb7;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v7, LX/Hb7;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    iget-object v0, v5, LX/HLA;->A01:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-exit v5

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v7, v0, v3}, LX/Hb7;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/Hb7;Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v7, LX/Hb7;->A0G:LX/Gqm;

    .line 72
    .line 73
    iget-object v3, v4, LX/Gqm;->A02:LX/0gu;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/0gu;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/Gqm;->A01:LX/GrC;

    .line 79
    .line 80
    iget-object v2, v0, LX/GrC;->A01:Ljava/util/List;

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    new-instance v0, LX/GrC;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/GrC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/Gqm;->A01:LX/GrC;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/0gu;->A00()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/0gu;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v5

    .line 99
    throw v0

    .line 100
    :cond_4
    iget-object v0, v7, LX/Hb7;->A0G:LX/Gqm;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LX/Gqm;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tab_tray_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Feu;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Feu;->A04:LX/Hb7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hb7;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Tx;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x3c94cf6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Feu;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "param_extra_initial_search_term"

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Feu;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "param_extra_show_like_sticker"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/Feu;->A0J:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "param_extra_is_xac_thread"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/Feu;->A0I:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "param_extra_is_broadcast_thread"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/Feu;->A0C:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "param_extra_is_poll_enabled"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/Feu;->A0F:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "param_extra_is_headmojis_enabled"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/Feu;->A0D:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "param_extra_is_recent_tab_enabled"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/Feu;->A0G:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "param_extra_is_avatars_enabled"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/Feu;->A08:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "param_extra_is_thread_created"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/Feu;->A0H:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "param_extra_is_msys_thread"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/Feu;->A0E:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "param_extra_sticker_tray_entrypoint"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v0, v1, LX/53P;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    check-cast v1, LX/53P;

    .line 156
    .line 157
    iput-object v1, p0, LX/Feu;->A05:LX/53P;

    .line 158
    .line 159
    :cond_0
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v10, p0, LX/Feu;->A07:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 166
    .line 167
    invoke-static {}, LX/F0W;->A0K()LX/1qP;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/HVo;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/HVo;-><init>(LX/Feu;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, LX/1qP;->A02:LX/1qR;

    .line 177
    .line 178
    new-instance v0, LX/HVq;

    .line 179
    .line 180
    invoke-direct {v0, p0}, LX/HVq;-><init>(LX/Feu;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, LX/1qP;->A08:LX/1qW;

    .line 184
    .line 185
    invoke-virtual {v1}, LX/1qP;->A00()LX/2yq;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v7, p0

    .line 190
    invoke-virtual/range {v5 .. v10}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, p0, LX/Feu;->A06:LX/1qw;

    .line 195
    .line 196
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, LX/Feu;->A07:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-virtual {v2, v1, p0, v3, v0}, LX/3DK;->A05(Landroid/content/Context;LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)LX/1sr;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/Feu;->A01:LX/1sI;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/1th;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/1th;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/Feu;->A02:LX/1th;

    .line 222
    .line 223
    iget-object v0, p0, LX/Feu;->A06:LX/1qw;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x5c870b18

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2368fb70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0519

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f092363

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/Feu;->A00:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const v0, -0x19bdae2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x2fd0bf6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Feu;->A06:LX/1qw;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Feu;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/1Lw;

    .line 22
    .line 23
    iget-object v0, p0, LX/Feu;->A09:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x59416078

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x26e1365a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Feu;->A06:LX/1qw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, 0x8a052e9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v15, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v11, v15, LX/Feu;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const v0, 0x7f090d95

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    new-instance v10, LX/GP5;

    .line 23
    .line 24
    invoke-direct {v10, v15}, LX/GP5;-><init>(LX/Feu;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v9, v15, LX/Feu;->A0J:Z

    .line 28
    .line 29
    iget-boolean v8, v15, LX/Feu;->A0G:Z

    .line 30
    .line 31
    iget-boolean v7, v15, LX/Feu;->A0I:Z

    .line 32
    .line 33
    iget-boolean v6, v15, LX/Feu;->A0C:Z

    .line 34
    .line 35
    iget-boolean v5, v15, LX/Feu;->A0F:Z

    .line 36
    .line 37
    iget-boolean v4, v15, LX/Feu;->A0D:Z

    .line 38
    .line 39
    iget-boolean v3, v15, LX/Feu;->A08:Z

    .line 40
    .line 41
    iget-boolean v2, v15, LX/Feu;->A0H:Z

    .line 42
    .line 43
    iget-boolean v1, v15, LX/Feu;->A0E:Z

    .line 44
    .line 45
    iget-object v0, v15, LX/Feu;->A05:LX/53P;

    .line 46
    .line 47
    sget-object v12, LX/53P;->A02:LX/53P;

    .line 48
    .line 49
    if-ne v0, v12, :cond_4

    .line 50
    .line 51
    sget-object v14, Lcom/instagram/api/schemas/GiphyRequestSurface;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 52
    .line 53
    :goto_0
    new-instance v12, LX/Hb7;

    .line 54
    .line 55
    move-object/from16 v16, v15

    .line 56
    .line 57
    move/from16 v25, v5

    .line 58
    .line 59
    move/from16 v26, v4

    .line 60
    .line 61
    move/from16 v27, v3

    .line 62
    .line 63
    move/from16 v28, v2

    .line 64
    .line 65
    move/from16 v29, v1

    .line 66
    .line 67
    move/from16 v23, v7

    .line 68
    .line 69
    move/from16 v24, v6

    .line 70
    .line 71
    move/from16 v21, v9

    .line 72
    .line 73
    move/from16 v22, v8

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    move-object/from16 v20, v11

    .line 78
    .line 79
    move-object/from16 v18, v10

    .line 80
    .line 81
    invoke-direct/range {v12 .. v29}, LX/Hb7;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0je;LX/0zG;LX/390;LX/GP5;LX/53P;Lcom/instagram/service/session/UserSession;ZZZZZZZZZ)V

    .line 82
    .line 83
    .line 84
    iput-object v12, v15, LX/Feu;->A04:LX/Hb7;

    .line 85
    .line 86
    iget-object v0, v15, LX/Feu;->A0A:LX/5qv;

    .line 87
    .line 88
    iput-object v0, v12, LX/Hb7;->A05:LX/5qv;

    .line 89
    .line 90
    iget-object v0, v12, LX/Hb7;->A0C:LX/Goi;

    .line 91
    .line 92
    iget-object v0, v0, LX/Goi;->A00:LX/2zU;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v0, LX/G54;->A05:LX/G54;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v15, LX/Feu;->A07:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    new-instance v2, LX/5pU;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/5pU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v15, LX/Feu;->A05:LX/53P;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/5pU;->A00(LX/53P;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v1, v15, LX/Feu;->A05:LX/53P;

    .line 120
    .line 121
    sget-object v0, LX/53P;->A05:LX/53P;

    .line 122
    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    iget-object v3, v2, LX/5pU;->A00:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 128
    .line 129
    const-wide v0, 0x810c8800011c61L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x1

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    :cond_0
    const/4 v1, 0x0

    .line 142
    :cond_1
    iget-boolean v0, v15, LX/Feu;->A08:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    :cond_2
    sget-object v0, LX/G54;->A02:LX/G54;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v1, v15, LX/Feu;->A04:LX/Hb7;

    .line 156
    .line 157
    iget-object v0, v15, LX/Feu;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v4, v0}, LX/Hb7;->A05(Ljava/util/List;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;

    .line 164
    .line 165
    invoke-direct {v0, v4, v1, v15}, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v15, LX/Feu;->A09:LX/1KX;

    .line 169
    .line 170
    iget-object v0, v15, LX/Feu;->A07:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-class v1, LX/1Lw;

    .line 177
    .line 178
    iget-object v0, v15, LX/Feu;->A09:LX/1KX;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    sget-object v14, Lcom/instagram/api/schemas/GiphyRequestSurface;->A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
.end method
