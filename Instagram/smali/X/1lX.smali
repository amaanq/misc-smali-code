.class public final LX/1lX;
.super LX/1lY;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1lc;
.implements LX/1bx;
.implements LX/1ld;
.implements LX/1le;
.implements LX/1lf;
.implements LX/1lg;
.implements LX/0jP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgTabHostFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/1v7;

.field public A03:LX/2Ry;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/059;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1lY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1lX;->A05:Z

    .line 5
    .line 6
    new-instance v0, LX/3SM;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3SM;-><init>(LX/1lX;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1lX;->A06:LX/059;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00()V
    .locals 13

    .line 0
    sget-object v0, LX/2Ry;->A03:LX/2Ry;

    .line 1
    .line 2
    iput-object v0, p0, LX/1lX;->A03:LX/2Ry;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, LX/1lX;->A02()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    new-instance v4, LX/03d;

    .line 15
    .line 16
    invoke-direct {v4, v5}, LX/03d;-><init>(LX/08I;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, LX/1lX;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v1, -0x1

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const-string/jumbo v6, "ig_tab_host"

    .line 31
    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "Unknown starting fragment."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :sswitch_0
    const-string v0, "fragment_clips"

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "fragment_feed"

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v0, "fragment_news"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v0, "fragment_search"

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string v0, "fragment_profile"

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v0, "fragment_tab_shopping"

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string v0, "fragment_panel_camera"

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string v0, "fragment_panel_direct"

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v0, "fragment_direct_tab"

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_0
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/3DD;->A01()LX/9sM;

    .line 138
    .line 139
    .line 140
    new-instance v2, LX/4C9;

    .line 141
    .line 142
    invoke-direct {v2}, LX/4C9;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/1lX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_1
    sget-object v0, LX/3DP;->A03:LX/3DP;

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    const-string v1, "Explore fragment not available!"

    .line 157
    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    :pswitch_2
    iget-object v0, p0, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, LX/2wJ;->A03()LX/1iQ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/1iQ;->A06:LX/0Rc;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, v1, LX/2wJ;->A02:LX/0Rc;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/50h;

    .line 195
    .line 196
    iget-object v0, v1, LX/50h;->A01:LX/0Rc;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    iget-object v0, v1, LX/50h;->A00:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {v0, v7, v6}, LX/7nA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_2
    iget-object v0, v1, LX/2wJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-static {v0, v7, v6}, LX/7nA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_3
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 229
    .line 230
    if-eqz v6, :cond_3

    .line 231
    .line 232
    const-string/jumbo v0, "show_back_button"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/2EH;->A09:LX/2EH;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/2EG;->A05(LX/2EH;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LX/4xh;

    .line 255
    .line 256
    invoke-direct {v2}, LX/4xh;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_3
    const-string v1, "Invalid arguments for shopping fragment."

    .line 265
    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_4
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 275
    .line 276
    .line 277
    new-instance v2, LX/6zY;

    .line 278
    .line 279
    invoke-direct {v2}, LX/6zY;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v2, v0}, LX/1lX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_5
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 290
    .line 291
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v1, v0, v0}, LX/3JS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1bn;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v0, p0, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-static {v2, v0}, LX/1lX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_6
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 306
    .line 307
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 308
    .line 309
    iget-object v0, p0, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/3JS;->A03(Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v0, p0, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    invoke-static {v2, v0}, LX/1lX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_7
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v1, p0, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance v7, LX/HHD;

    .line 336
    .line 337
    invoke-direct {v7, v2, v1}, LX/HHD;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v7, LX/HHD;->A01:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    invoke-static {v2}, LX/5AN;->A00(Lcom/instagram/service/session/UserSession;)LX/5AO;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    iget-wide v0, v10, LX/5AO;->A00:J

    .line 351
    .line 352
    sub-long/2addr v11, v0

    .line 353
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 354
    .line 355
    iget-object v0, v10, LX/5AO;->A02:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    invoke-static {v0}, LX/Bje;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    cmp-long v0, v11, v8

    .line 366
    .line 367
    if-gez v0, :cond_4

    .line 368
    .line 369
    iget-object v8, v10, LX/5AO;->A01:LX/1MO;

    .line 370
    .line 371
    if-eqz v8, :cond_4

    .line 372
    .line 373
    invoke-virtual {v8}, LX/1MO;->A2u()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    invoke-static {v2}, LX/Bje;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v2}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const-string v6, "clips/discover/"

    .line 391
    .line 392
    invoke-virtual {v9, v0, v1, v6}, LX/1j8;->A0E(JLjava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 399
    .line 400
    const-wide v0, 0x810b9b000719c7L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_4

    .line 414
    .line 415
    iget-object v1, v7, LX/HHD;->A00:Landroid/content/Context;

    .line 416
    .line 417
    const-string v0, " ReelsViewerVideoPreWarmer"

    .line 418
    .line 419
    invoke-static {v1, v8, v2, v0}, LX/DjP;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_1
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/1DZ;

    .line 427
    .line 428
    iget-object v2, v0, LX/1DZ;->A04:LX/2s9;

    .line 429
    .line 430
    iget-object v7, p0, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    new-instance v6, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 441
    .line 442
    new-instance v1, LX/Bnp;

    .line 443
    .line 444
    invoke-direct {v1, v0, v7}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, LX/3L3;->A01:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput-boolean v0, v1, LX/Bnp;->A0d:Z

    .line 458
    .line 459
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 464
    .line 465
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v6, v7}, LX/2s9;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 473
    .line 474
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 475
    .line 476
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    invoke-static {v2, v0}, LX/1lX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_4
    sget-object v0, LX/Bec;->A00:LX/Bed;

    .line 489
    .line 490
    sget-object v6, LX/Bee;->A03:LX/Bee;

    .line 491
    .line 492
    invoke-virtual {v0, v6, v2}, LX/Bed;->A00(LX/Bee;Lcom/instagram/service/session/UserSession;)LX/Bec;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v1, LX/F5w;

    .line 497
    .line 498
    invoke-direct {v1, v7}, LX/F5w;-><init>(LX/HHD;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, LX/EKo;

    .line 502
    .line 503
    invoke-direct {v0}, LX/EKo;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v0, v1, v6}, LX/Bec;->Aq3(LX/5Bq;LX/I3D;LX/Bee;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :pswitch_8
    new-instance v2, LX/1lq;

    .line 511
    .line 512
    invoke-direct {v2}, LX/1lq;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    invoke-static {v2, v0}, LX/1lX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 518
    .line 519
    .line 520
    :cond_5
    :goto_2
    const v1, 0x7f091859

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, LX/1lX;->A04:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v4, v2, v0, v1}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v3}, LX/03d;->A0L(Z)I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, LX/08I;->A0Z()V

    .line 532
    .line 533
    .line 534
    :cond_6
    return-void

    .line 535
    nop

    .line 536
    :sswitch_data_0
    .sparse-switch
        -0x33d9ef8c -> :sswitch_0
        -0x333751d3 -> :sswitch_1
        -0x3333ac9e -> :sswitch_2
        -0x2c7cb989 -> :sswitch_3
        0x1521c2ba -> :sswitch_4
        0x59abe461 -> :sswitch_5
        0x5f61f34f -> :sswitch_6
        0x6189cc13 -> :sswitch_7
        0x72da4f8e -> :sswitch_8
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A02()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f091859

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1lX;->A02()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1lX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1lX;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1lX;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final Au8()LX/1v7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lX;->A02:LX/1v7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bay(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f091859

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1lg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1lg;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, LX/1lg;->Bay(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public final BmF()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f091859

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1lf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1lf;

    .line 16
    .line 17
    invoke-interface {v1}, LX/1lf;->BmF()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final Cxm()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1lX;->A02()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1le;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1le;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1le;->Cxm()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final D4S()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1lX;->A02()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1lc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1lc;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1lc;->D4S()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final DAD(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1lX;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object p1, p0, LX/1lX;->A01:Landroid/os/Bundle;

    .line 11
    .line 12
    instance-of v0, v1, LX/1ld;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/1ld;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/1ld;->DAD(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v2, p0, LX/1lX;->A01:Landroid/os/Bundle;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/1lX;->A03:LX/2Ry;

    .line 26
    .line 27
    sget-object v0, LX/2Ry;->A01:LX/2Ry;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1lX;->A02()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1lS;

    .line 23
    .line 24
    const v0, 0x7f091859

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/283;->A00(Landroidx/fragment/app/Fragment;LX/1lS;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/1lX;->A05:Z

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1lX;->A02()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1lX;->A02()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0je;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/1lX;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "fragment_feed"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "fragment_direct_tab"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "direct_inbox"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "Should call on instantiated fragment instead: "

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string v0, "feed_timeline"

    .line 51
    .line 52
    return-object v0
    .line 53
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    sget-object v0, LX/2Ry;->A01:LX/2Ry;

    .line 1
    .line 2
    iput-object v0, p0, LX/1lX;->A03:LX/2Ry;

    .line 3
    .line 4
    iget-object v1, p0, LX/1lX;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/1ld;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1lX;->A01:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/1ld;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/1ld;->DAD(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/1lX;->A01:Landroid/os/Bundle;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f091859

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, LX/1lb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, LX/1lb;

    .line 23
    .line 24
    invoke-interface {v2}, LX/1lb;->onBackPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    invoke-static {v3}, LX/05B;->A01(LX/08I;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "back"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/08I;->A14()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    return v1
    .line 51
    .line 52
    .line 53
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x11e4964e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "TAB_FRAGMENT_TAG"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1lX;->A04:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/1lX;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Unknown starting fragment."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1lX;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/1v7;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1v7;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1lX;->A02:LX/1v7;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/1lX;->A06:LX/059;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/08I;->A0t(LX/059;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/3wP;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/2Ry;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/1lX;->A03:LX/2Ry;

    .line 72
    .line 73
    sget-object v0, LX/2Ry;->A04:LX/2Ry;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, LX/1lX;->A00()V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v0, 0x166aff2a

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x7f2ec20f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1lY;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1lX;->A06:LX/059;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/08I;->A0u(LX/059;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x614bb681

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x74a4ae09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1lY;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1lX;->A03:LX/2Ry;

    .line 11
    .line 12
    sget-object v0, LX/2Ry;->A02:LX/2Ry;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/2Ry;->A05:LX/2Ry;

    .line 17
    .line 18
    iput-object v0, p0, LX/1lX;->A03:LX/2Ry;

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1lX;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1lS;

    .line 35
    .line 36
    const v0, 0x7f091859

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/283;->A00(Landroidx/fragment/app/Fragment;LX/1lS;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/1lX;->A05:Z

    .line 48
    .line 49
    :cond_1
    const v0, 0x514a718d

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, LX/2Ry;->A05:LX/2Ry;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, LX/1lX;->A00()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/1lk;->A00(Landroidx/fragment/app/FragmentActivity;LX/08I;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1lY;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1lX;->A03:LX/2Ry;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "KEY_TAB_HOST_FRAGMENT_LOADING_STATE"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
