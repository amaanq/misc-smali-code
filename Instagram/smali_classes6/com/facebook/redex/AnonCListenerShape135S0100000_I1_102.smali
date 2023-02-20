.class public Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0xae95459

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FeD;

    .line 15
    .line 16
    iget-object v8, v0, LX/FeD;->A00:LX/FET;

    .line 17
    .line 18
    if-nez v8, :cond_1e

    .line 19
    .line 20
    const-string v1, "shareSheetViewModel"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    const v0, 0x72823d4

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Fdn;

    .line 37
    .line 38
    iget-object v2, v0, LX/Fdn;->A00:LX/FEQ;

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-object v0, v2, LX/FEQ;->A04:LX/DVl;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v0, :cond_13

    .line 46
    .line 47
    const-string v0, "navigator"

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_1
    const v0, 0x1b161c46

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/Fdn;

    .line 61
    .line 62
    iget-object v5, v0, LX/Fdn;->A00:LX/FEQ;

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v4, v5, LX/FEQ;->A07:LX/70b;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v6, v5, LX/FEQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-string v7, "userSession"

    .line 73
    .line 74
    if-eqz v6, :cond_e

    .line 75
    .line 76
    iget-object v2, v5, LX/FEQ;->A05:LX/0je;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    const-string v7, "analyticsModule"

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    iget-object v0, v5, LX/FEQ;->A00:Landroid/content/Context;

    .line 85
    .line 86
    const-string v7, "context"

    .line 87
    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    invoke-static {v0, v4, v6}, LX/Gst;->A00(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)LX/BlL;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/95g;->A03:LX/95g;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v6}, LX/GwN;->A01(LX/95g;LX/BlL;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/70b;->A08:LX/GY6;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, v0, LX/GY6;->A03:Z

    .line 105
    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    iget-object v0, v5, LX/FEQ;->A00:Landroid/content/Context;

    .line 109
    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f1121bb

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f1121ba

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/F0Y;->A1M(LX/4SN;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/70b;->A0N:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5, v0, v2}, LX/FEQ;->A00(LX/FEQ;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    const v0, -0x32ed4f70

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    iget-object v2, v5, LX/FEQ;->A04:LX/DVl;

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    iget-object v1, v4, LX/70b;->A0N:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v0}, LX/DVl;->A0A(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_2
    const v0, 0x30fbe396

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/Fdn;

    .line 162
    .line 163
    iget-object v2, v0, LX/Fdn;->A00:LX/FEQ;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v0, v2, LX/FEQ;->A07:LX/70b;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v1, v0, LX/70b;->A0R:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    iget-object v1, v2, LX/FEQ;->A00:Landroid/content/Context;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    const v0, 0x7f110a49

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_4
    iget-object v0, v2, LX/FEQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/Ghv;->A00()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/FEQ;->A04:LX/DVl;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/DVl;->A09(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    const v0, -0x381b1fb8

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const-string v7, "advancedSettingsViewModel"

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_3
    const v0, -0x7f0012cb

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/Fdn;

    .line 222
    .line 223
    iget-object v0, v0, LX/Fdn;->A00:LX/FEQ;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, v0, LX/FEQ;->A04:LX/DVl;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    if-nez v0, :cond_17

    .line 231
    .line 232
    const-string v0, "navigator"

    .line 233
    .line 234
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_7
    const-string v1, "advancedSettingsViewModel"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_4
    const v0, -0x4f589b03

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/FeD;

    .line 252
    .line 253
    iget-object v0, v2, LX/FeD;->A00:LX/FET;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iget-object v1, v0, LX/FET;->A03:LX/DVl;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    iget-object v0, v0, LX/FET;->A0G:LX/70b;

    .line 262
    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    invoke-virtual {v1, v2, v0}, LX/DVl;->A02(Landroidx/fragment/app/Fragment;LX/70b;)V

    .line 266
    .line 267
    .line 268
    const v0, -0x3b868d36

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_5
    const v0, 0xd2fbe34

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/FeD;

    .line 282
    .line 283
    iget-object v2, v0, LX/FeD;->A00:LX/FET;

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    iget-object v0, v2, LX/FET;->A0G:LX/70b;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-object v1, v0, LX/70b;->A0R:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v1, :cond_8

    .line 294
    .line 295
    iget-object v1, v2, LX/FET;->A00:Landroid/content/Context;

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    const v0, 0x7f110a49

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_8
    iget-object v0, v2, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LX/Ghv;->A00()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, LX/FET;->A03:LX/DVl;

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/DVl;->A09(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    const v0, 0x56698838

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_a
    const-string v7, "navigator"

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    const-string v7, "userSession"

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    const-string v7, "context"

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    const-string v7, "shareSheetViewModel"

    .line 341
    .line 342
    :cond_e
    :goto_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_6
    const v0, 0x580e5a3f

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/FeD;

    .line 357
    .line 358
    iget-object v5, v0, LX/FeD;->A00:LX/FET;

    .line 359
    .line 360
    const-string v1, "shareSheetViewModel"

    .line 361
    .line 362
    if-eqz v5, :cond_0

    .line 363
    .line 364
    invoke-static {v5}, LX/FET;->A00(LX/FET;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v3, v0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    if-nez v3, :cond_f

    .line 371
    .line 372
    const-string v1, "userSession"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_f
    iget-object v0, v5, LX/FET;->A0G:LX/70b;

    .line 377
    .line 378
    if-eqz v0, :cond_1c

    .line 379
    .line 380
    iget-object v1, v0, LX/70b;->A0N:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    const-string v0, "not_funded"

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_11

    .line 391
    .line 392
    iget-object v0, v5, LX/FET;->A00:Landroid/content/Context;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    const-string v0, "context"

    .line 398
    .line 399
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3

    .line 403
    :cond_10
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const v0, 0x7f1121b7

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    if-nez v0, :cond_19

    .line 416
    .line 417
    const-string v0, "userSession"

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_11
    iget-object v0, v5, LX/FET;->A03:LX/DVl;

    .line 421
    .line 422
    if-nez v0, :cond_12

    .line 423
    .line 424
    const-string v1, "navigator"

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_12
    invoke-virtual {v0, v2}, LX/DVl;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v5, LX/FET;->A0C:LX/0je;

    .line 432
    .line 433
    if-nez v2, :cond_1b

    .line 434
    .line 435
    const-string v1, "analyticsModule"

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_13
    iget-object v2, v2, LX/FEQ;->A07:LX/70b;

    .line 440
    .line 441
    if-eqz v2, :cond_16

    .line 442
    .line 443
    iget-object v3, v2, LX/70b;->A08:LX/GY6;

    .line 444
    .line 445
    if-eqz v3, :cond_16

    .line 446
    .line 447
    iget-object v6, v3, LX/GY6;->A02:Ljava/util/List;

    .line 448
    .line 449
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v3, 0x0

    .line 465
    const-string v4, "reel"

    .line 466
    .line 467
    move v7, v6

    .line 468
    invoke-virtual/range {v2 .. v7}, LX/9uu;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_7
    iget-object v2, v0, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    iget-object v0, v0, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    invoke-static {v3, v2, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x3f1dc6f2

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_14
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v3, :cond_15

    .line 491
    .line 492
    iget-object v3, v3, LX/GY6;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 493
    .line 494
    :goto_8
    const/4 v7, 0x0

    .line 495
    const/4 v9, 0x1

    .line 496
    const/4 v5, 0x0

    .line 497
    const-string v4, "reel"

    .line 498
    .line 499
    move v8, v7

    .line 500
    move v10, v7

    .line 501
    invoke-virtual/range {v2 .. v10}, LX/9uu;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    goto :goto_7

    .line 506
    :cond_15
    const/4 v3, 0x0

    .line 507
    goto :goto_8

    .line 508
    :cond_16
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_17
    invoke-virtual {v0, v1}, LX/DVl;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 512
    .line 513
    .line 514
    const v0, -0x4a0fefbb

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_18
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_19
    invoke-static {v0}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const v0, 0x7f1121b5

    .line 537
    .line 538
    .line 539
    if-eqz v1, :cond_1a

    .line 540
    .line 541
    const v0, 0x7f1121b6

    .line 542
    .line 543
    .line 544
    :cond_1a
    invoke-static {v3, v2, v0}, LX/F0X;->A10(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_1b
    sget-object v1, LX/006;->A0G:Ljava/lang/Integer;

    .line 552
    .line 553
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-static {v2, v3, v1, v0}, LX/Gsp;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    :cond_1c
    :goto_9
    const v0, 0x6ee35781

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_1d
    iget-object v0, v8, LX/FET;->A00:Landroid/content/Context;

    .line 563
    .line 564
    const-string v2, "context"

    .line 565
    .line 566
    if-eqz v0, :cond_1f

    .line 567
    .line 568
    invoke-static {v0, v7, v3}, LX/Gst;->A00(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)LX/BlL;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v1, v3, v5, v6}, LX/GwN;->A02(LX/BlL;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v8, LX/FET;->A00:Landroid/content/Context;

    .line 576
    .line 577
    if-eqz v0, :cond_1f

    .line 578
    .line 579
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v0, 0x7f1121b9

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 587
    .line 588
    .line 589
    const v0, 0x7f1121b8

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v1, v0}, LX/F0X;->A10(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    const v0, 0xc47e796    # 1.5400093E-31f

    .line 599
    .line 600
    .line 601
    :goto_b
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_1e
    iget-object v7, v8, LX/FET;->A0G:LX/70b;

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    const/4 v5, 0x0

    .line 609
    if-eqz v7, :cond_20

    .line 610
    .line 611
    iget-object v0, v7, LX/70b;->A08:LX/GY6;

    .line 612
    .line 613
    if-eqz v0, :cond_20

    .line 614
    .line 615
    iget-boolean v0, v0, LX/GY6;->A03:Z

    .line 616
    .line 617
    if-ne v0, v6, :cond_20

    .line 618
    .line 619
    iget-object v3, v8, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    const-string v2, "userSession"

    .line 622
    .line 623
    if-eqz v3, :cond_1f

    .line 624
    .line 625
    iget-object v1, v8, LX/FET;->A0C:LX/0je;

    .line 626
    .line 627
    if-nez v1, :cond_1d

    .line 628
    .line 629
    const-string v2, "analyticsModule"

    .line 630
    .line 631
    :cond_1f
    :goto_c
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v5

    .line 635
    :cond_20
    sget-object v0, LX/95g;->A03:LX/95g;

    .line 636
    .line 637
    invoke-static {v0, v8}, LX/FET;->A04(LX/95g;LX/FET;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v8, LX/FET;->A03:LX/DVl;

    .line 641
    .line 642
    if-nez v1, :cond_21

    .line 643
    .line 644
    const-string v2, "navigator"

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_21
    iget-object v0, v8, LX/FET;->A0G:LX/70b;

    .line 648
    .line 649
    if-eqz v0, :cond_22

    .line 650
    .line 651
    iget-object v5, v0, LX/70b;->A0N:Ljava/lang/String;

    .line 652
    .line 653
    :cond_22
    invoke-virtual {v1, v5, v6}, LX/DVl;->A0A(Ljava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
