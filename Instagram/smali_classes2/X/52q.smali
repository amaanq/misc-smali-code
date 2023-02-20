.class public final LX/52q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/29M;

    .line 1
    .line 2
    iget-object v1, p1, LX/29M;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/52q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/52b;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/52b;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const v0, -0x64f9f0c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    check-cast v9, LX/29M;

    .line 10
    .line 11
    const v0, -0x7bcbcc30

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v8, v0, LX/52q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 21
    .line 22
    invoke-static {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 41
    .line 42
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v9, LX/29M;->A00:LX/3Ag;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v4, v9, LX/29M;->A00:LX/3Ag;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:LX/63V;

    .line 70
    .line 71
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 72
    .line 73
    if-eq v4, v0, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_2
    invoke-virtual {v1, v3}, LX/63V;->A01(Z)V

    .line 77
    .line 78
    .line 79
    const v0, 0x499be8da    # 1277211.2f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v15}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v1, 0xcf42a37

    .line 86
    .line 87
    .line 88
    move/from16 v0, v16

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:LX/7d4;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/7d4;->A00()V

    .line 97
    .line 98
    .line 99
    sget-object v2, LX/1EF;->A03:LX/1EF;

    .line 100
    .line 101
    invoke-static {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0x:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A1X:Z

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iput-boolean v3, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A1X:Z

    .line 122
    .line 123
    iget-object v2, v2, LX/1EF;->A00:LX/6ly;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "qr"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/6ly;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    iget-object v6, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/AGB;

    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    iget-object v5, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A2L:LX/7cx;

    .line 142
    .line 143
    iget-object v2, v6, LX/AGB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    :try_start_0
    iget-object v0, v6, LX/AGB;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/9jv;

    .line 153
    .line 154
    iget-object v0, v6, LX/AGB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Throwable;

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    monitor-exit v2

    .line 170
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    iget v0, v1, LX/9jv;->A00:I

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/7cx;->A00(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v6, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v11, 0x1

    .line 198
    invoke-static {v6, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x2

    .line 202
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 210
    .line 211
    const-wide v0, 0x8108ad00141236L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    if-nez v22, :cond_4

    .line 225
    .line 226
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    const-string v0, "group_profile_public_has_seen_new_member_nux"

    .line 233
    .line 234
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    new-instance v1, LX/6AO;

    .line 243
    .line 244
    invoke-direct {v1, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f113700

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 255
    .line 256
    iput-boolean v12, v1, LX/6AO;->A0h:Z

    .line 257
    .line 258
    new-instance v0, LX/BKz;

    .line 259
    .line 260
    invoke-direct {v0, v6}, LX/BKz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, LX/6AO;->A0K:LX/2MH;

    .line 264
    .line 265
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    new-array v14, v2, [Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 270
    .line 271
    const v3, 0x7f1136fd

    .line 272
    .line 273
    .line 274
    const v2, 0x7f1136fc

    .line 275
    .line 276
    .line 277
    const v1, 0x7f0807db

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 281
    .line 282
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 283
    .line 284
    .line 285
    aput-object v0, v14, v12

    .line 286
    .line 287
    const v3, 0x7f1136ff

    .line 288
    .line 289
    .line 290
    const v2, 0x7f1136fe

    .line 291
    .line 292
    .line 293
    const v1, 0x7f080748

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 297
    .line 298
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 299
    .line 300
    .line 301
    aput-object v0, v14, v11

    .line 302
    .line 303
    const v3, 0x7f111f89

    .line 304
    .line 305
    .line 306
    const v2, 0x7f111f88

    .line 307
    .line 308
    .line 309
    const v1, 0x7f080892

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 313
    .line 314
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v14, v10

    .line 318
    .line 319
    invoke-static {v14}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    const/16 v1, 0x2d

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 328
    .line 329
    if-ne v1, v0, :cond_0

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, LX/A9A;->BoE()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v6, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v10, 0x1

    .line 355
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x2

    .line 359
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x4

    .line 363
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 367
    .line 368
    const-wide v0, 0x8108ad00141236L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v22

    .line 381
    if-nez v22, :cond_5

    .line 382
    .line 383
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 388
    .line 389
    const-string v0, "group_profile_private_has_seen_request_nux"

    .line 390
    .line 391
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_5
    const v0, 0x7f1132c1

    .line 400
    .line 401
    .line 402
    if-eqz v12, :cond_6

    .line 403
    .line 404
    const v0, 0x7f1132ba

    .line 405
    .line 406
    .line 407
    :cond_6
    new-instance v1, LX/6AO;

    .line 408
    .line 409
    invoke-direct {v1, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 417
    .line 418
    iput-boolean v11, v1, LX/6AO;->A0h:Z

    .line 419
    .line 420
    new-instance v0, LX/BL0;

    .line 421
    .line 422
    invoke-direct {v0, v6}, LX/BL0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v1, LX/6AO;->A0K:LX/2MH;

    .line 426
    .line 427
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    const/4 v0, 0x3

    .line 432
    new-array v14, v0, [Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 433
    .line 434
    const v12, 0x7f1132c0

    .line 435
    .line 436
    .line 437
    const v2, 0x7f1132bf

    .line 438
    .line 439
    .line 440
    const v1, 0x7f0807db

    .line 441
    .line 442
    .line 443
    new-instance v0, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 444
    .line 445
    invoke-direct {v0, v12, v2, v1}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 446
    .line 447
    .line 448
    aput-object v0, v14, v11

    .line 449
    .line 450
    const v11, 0x7f1132be

    .line 451
    .line 452
    .line 453
    const v2, 0x7f1132bd

    .line 454
    .line 455
    .line 456
    const v1, 0x7f0807c9

    .line 457
    .line 458
    .line 459
    new-instance v0, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 460
    .line 461
    invoke-direct {v0, v11, v2, v1}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 462
    .line 463
    .line 464
    aput-object v0, v14, v10

    .line 465
    .line 466
    const v10, 0x7f111f89

    .line 467
    .line 468
    .line 469
    const v2, 0x7f111f88

    .line 470
    .line 471
    .line 472
    const v1, 0x7f080892

    .line 473
    .line 474
    .line 475
    new-instance v0, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 476
    .line 477
    invoke-direct {v0, v10, v2, v1}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 478
    .line 479
    .line 480
    aput-object v0, v14, v3

    .line 481
    .line 482
    invoke-static {v14}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v20

    .line 486
    const/16 v1, 0x2e

    .line 487
    .line 488
    :goto_2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 489
    .line 490
    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v21, v0

    .line 494
    .line 495
    move-object/from16 v19, v4

    .line 496
    .line 497
    move-object/from16 v18, v5

    .line 498
    .line 499
    move-object/from16 v17, v6

    .line 500
    .line 501
    invoke-static/range {v17 .. v22}, LX/9Mf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/0Tb;Z)LX/8UR;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v7, v0, v13}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :catchall_0
    move-exception v0

    .line 511
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    throw v0

    .line 513
    nop

    .line 514
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 515
    .line 516
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
