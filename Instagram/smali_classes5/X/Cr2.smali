.class public final LX/Cr2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0rC;LX/0je;LX/5t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p5

    .line 2
    invoke-static {v7, p0, p5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    invoke-static {p1, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-static {v1, v0, p4}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move/from16 v0, p8

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/KNN;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/KNN;->A02()LX/1MO;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v6, v5, LX/1MO;->A0b:LX/1MY;

    .line 30
    .line 31
    iget-object v0, v6, LX/1MY;->A0y:LX/1Qy;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, p5}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p4}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 p0, p6

    .line 54
    .line 55
    invoke-static {v3, v1, v0, p0}, LX/5qi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, p1, v0, v3}, LX/1Da;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/9NP;->A00(Lcom/instagram/service/session/UserSession;)LX/ECV;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {p4}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v5, LX/Cn1;->A0x:LX/Cn1;

    .line 74
    .line 75
    sget-object v4, LX/CmR;->A05:LX/CmR;

    .line 76
    .line 77
    sget-object v6, LX/Cn0;->A0Y:LX/Cn0;

    .line 78
    .line 79
    sget-object v7, LX/Cmr;->A0I:LX/Cmr;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static/range {v4 .. v11}, LX/ECV;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;LX/ECV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {v2}, LX/KNN;->A05()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, v2, LX/KNN;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v0, v1, LX/IzT;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast v1, LX/IzT;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v1, LX/IzT;->A0D:Z

    .line 103
    .line 104
    if-ne v0, p5, :cond_2

    .line 105
    .line 106
    iget-object v8, v1, LX/IzT;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    const-class v0, LX/5Zw;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/5Zw;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    iget-object v9, v1, LX/IzT;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, v1, LX/IzT;->A08:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v4, v3

    .line 126
    move-object v5, v3

    .line 127
    move-object v6, v3

    .line 128
    move-object v7, v3

    .line 129
    move-object p1, v3

    .line 130
    move-object p2, v3

    .line 131
    move-object p3, v3

    .line 132
    move-object p4, v3

    .line 133
    invoke-interface/range {v2 .. v15}, LX/5ZL;->BxD(Lcom/instagram/common/typedurl/ImageUrl;LX/84d;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-virtual {v2}, LX/KNN;->A05()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2, v0, p5}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    const-string v0, "android.intent.action.VIEW"

    .line 148
    .line 149
    new-instance v1, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x19

    .line 155
    .line 156
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x8d

    .line 165
    .line 166
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/high16 v0, 0x10000

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x19a

    .line 184
    .line 185
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v1}, LX/0iL;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v2, LX/DUo;

    .line 202
    .line 203
    invoke-direct {v2}, LX/DUo;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, LX/DUo;->A08:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5}, LX/1MO;->BYI()LX/2Rz;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/2Rz;->A03:LX/2Rz;

    .line 213
    .line 214
    if-ne v1, v0, :cond_4

    .line 215
    .line 216
    iput-boolean p5, v2, LX/DUo;->A0F:Z

    .line 217
    .line 218
    :cond_4
    invoke-static {p1, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-boolean p5, v0, LX/4n3;->A0E:Z

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/DUo;->A00(LX/4n3;LX/DUo;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p3, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "direct_thread_details_reshared_media_tap"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x2a6

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v0, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v3, v0}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    packed-switch v0, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    :pswitch_0
    const-string v0, "Unsupported media type clicked here "

    .line 263
    .line 264
    invoke-static {v0, v2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "DirectThreadSharedPostsUtil"

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_0
    const-string v0, "media_type"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p4}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_1
    const-string v1, "carousel"

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_2
    const-string v1, "video"

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :pswitch_3
    const-string v1, "photo"

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_5
    const-string v0, "Trying to open media share with no media id or target URL"

    .line 303
    .line 304
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
