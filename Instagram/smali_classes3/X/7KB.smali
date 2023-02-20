.class public final LX/7KB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/3qk;

.field public final A08:LX/5vB;

.field public final A09:LX/5xk;


# direct methods
.method public constructor <init>(LX/5vB;LX/5xk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7KB;->A09:LX/5xk;

    .line 4
    .line 5
    iput-object p1, p0, LX/7KB;->A08:LX/5vB;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/7KB;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/3qk;->A0D:LX/3qk;

    .line 12
    .line 13
    iput-object v0, p0, LX/7KB;->A07:LX/3qk;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/7KB;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/7KB;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_17

    .line 3
    .line 4
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/7KB;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v0, v6, :cond_2

    .line 9
    .line 10
    iput-object v6, p0, LX/7KB;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/7KB;->A09:LX/5xk;

    .line 13
    .line 14
    iget-object v7, p0, LX/7KB;->A08:LX/5vB;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v8, v2, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v8}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v8}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v6, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v3, LX/DVF;->A08:LX/17G;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "activity"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0ZA;->A0K()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v6}, LX/9VI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_0
    invoke-static {v8}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v3, v2, LX/5xk;->A0U:LX/1bn;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v1, Landroid/app/ActivityManager;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v1, v2

    .line 123
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v0, v0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v1, v0, :cond_3

    .line 158
    .line 159
    move-object v4, v2

    .line 160
    :cond_4
    check-cast v4, Landroid/app/ActivityManager$AppTask;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :pswitch_1
    invoke-static {v8}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v7}, LX/5vB;->A0T()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5}, LX/5vB;->A0U(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_2
    iget-object v3, v2, LX/5xk;->A0X:LX/610;

    .line 181
    .line 182
    iget-object v1, v7, LX/5vB;->A01:LX/2Gy;

    .line 183
    .line 184
    const-string v0, "error"

    .line 185
    .line 186
    invoke-virtual {v3, v1, v7, v0}, LX/610;->A01(LX/2Gy;LX/4lb;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v7, v9}, LX/5vB;->A0U(Z)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f060065

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v8, v0, v5}, LX/5t6;->A04(LX/5vB;Lcom/instagram/service/session/UserSession;IZ)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, LX/5vB;->A0P:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, LX/5vB;->A0Q:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v7, LX/5vB;->A0d:LX/5tA;

    .line 215
    .line 216
    iget-object v0, v3, LX/5tA;->A01:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, LX/5tA;->A06:LX/0Rc;

    .line 222
    .line 223
    invoke-static {v1}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/TextView;

    .line 235
    .line 236
    const v0, 0x7f11278f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, LX/5tA;->A05:LX/0Rc;

    .line 243
    .line 244
    invoke-static {v1}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/TextView;

    .line 256
    .line 257
    const v0, 0x7f11278e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, LX/5tA;->A02:LX/0Rc;

    .line 264
    .line 265
    invoke-static {v0}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v1, 0x8

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, LX/5tA;->A08:LX/0Rc;

    .line 275
    .line 276
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/9da;

    .line 281
    .line 282
    iget-object v0, v0, LX/9da;->A00:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_3
    invoke-static {v8}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v5, v2, LX/5xk;->A0U:LX/1bn;

    .line 295
    .line 296
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    check-cast v1, Landroid/app/ActivityManager;

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v1, v3

    .line 333
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 334
    .line 335
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    instance-of v0, v0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 350
    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 358
    .line 359
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ne v1, v0, :cond_6

    .line 368
    .line 369
    move-object v4, v3

    .line 370
    :cond_7
    check-cast v4, Landroid/app/ActivityManager$AppTask;

    .line 371
    .line 372
    if-eqz v4, :cond_8

    .line 373
    .line 374
    invoke-virtual {v4, v9}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 375
    .line 376
    .line 377
    :cond_8
    iget-object v3, v2, LX/5xk;->A0X:LX/610;

    .line 378
    .line 379
    iget-object v1, v7, LX/5vB;->A01:LX/2Gy;

    .line 380
    .line 381
    const-string v0, "cobroadcast_start"

    .line 382
    .line 383
    invoke-virtual {v3, v1, v7, v0}, LX/610;->A01(LX/2Gy;LX/4lb;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    :goto_2
    invoke-static {v2}, LX/5xk;->A08(LX/5xk;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_4
    invoke-static {v7, v8}, LX/5t6;->A03(LX/5vB;Lcom/instagram/service/session/UserSession;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_5
    iget-object v3, v7, LX/5vB;->A01:LX/2Gy;

    .line 397
    .line 398
    if-eqz v3, :cond_1

    .line 399
    .line 400
    iget-object v1, v2, LX/5xk;->A0X:LX/610;

    .line 401
    .line 402
    const-string v0, "finished"

    .line 403
    .line 404
    invoke-virtual {v1, v3, v7, v0}, LX/610;->A01(LX/2Gy;LX/4lb;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v3, LX/2Gy;->A0S:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v8}, LX/BjG;->A03(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v7, LX/5vB;->A0T:Landroid/view/ViewGroup;

    .line 416
    .line 417
    new-instance v0, LX/HjJ;

    .line 418
    .line 419
    invoke-direct {v0, v2}, LX/HjJ;-><init>(LX/5xk;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_6
    invoke-static {v2}, LX/5xk;->A0F(LX/5xk;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    .line 433
    invoke-static {v2}, LX/5xk;->A0F(LX/5xk;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    iget-boolean v0, v2, LX/5xk;->A0L:Z

    .line 440
    .line 441
    if-eqz v0, :cond_1

    .line 442
    .line 443
    invoke-static {v8}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_c

    .line 448
    .line 449
    const v0, 0x7f06012b

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v8, v0, v9}, LX/5t6;->A04(LX/5vB;Lcom/instagram/service/session/UserSession;IZ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v5}, LX/5vB;->A0U(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v7, LX/5vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    invoke-static {v0}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_b

    .line 465
    .line 466
    iget-object v0, v7, LX/5vB;->A0d:LX/5tA;

    .line 467
    .line 468
    iget-object v4, v0, LX/5tA;->A04:LX/0Rc;

    .line 469
    .line 470
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/5t9;

    .line 475
    .line 476
    iget-object v0, v0, LX/5t9;->A00:Landroid/view/View;

    .line 477
    .line 478
    if-nez v0, :cond_a

    .line 479
    .line 480
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/5t9;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const v0, 0x7f0601db

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 504
    .line 505
    .line 506
    new-instance v0, LX/EVl;

    .line 507
    .line 508
    invoke-direct {v0, v7}, LX/EVl;-><init>(LX/5vB;)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v3, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/Epk;

    .line 512
    .line 513
    const v0, 0x7f112789

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 517
    .line 518
    .line 519
    :cond_a
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/5t9;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A02()V

    .line 532
    .line 533
    .line 534
    :cond_b
    iget-object v3, v7, LX/5vB;->A0d:LX/5tA;

    .line 535
    .line 536
    iget-object v0, v3, LX/5tA;->A01:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v3, LX/5tA;->A06:LX/0Rc;

    .line 542
    .line 543
    invoke-static {v0}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/16 v1, 0x8

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v3, LX/5tA;->A02:LX/0Rc;

    .line 553
    .line 554
    invoke-static {v0}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v3, LX/5tA;->A08:LX/0Rc;

    .line 562
    .line 563
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/9da;

    .line 568
    .line 569
    iget-object v0, v0, LX/9da;->A00:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, LX/5tA;->A00()V

    .line 575
    .line 576
    .line 577
    iget-object v0, v3, LX/5tA;->A07:LX/0Rc;

    .line 578
    .line 579
    invoke-static {v0}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    :cond_c
    iget-object v0, v2, LX/5xk;->A01:LX/3qj;

    .line 587
    .line 588
    if-eqz v0, :cond_1

    .line 589
    .line 590
    invoke-static {v0, v2}, LX/5xk;->A05(LX/3qj;LX/5xk;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_7
    iget-object v3, v7, LX/5vB;->A01:LX/2Gy;

    .line 596
    .line 597
    if-eqz v3, :cond_1

    .line 598
    .line 599
    iget-object v1, v2, LX/5xk;->A0X:LX/610;

    .line 600
    .line 601
    const-string v0, "ssi_checkpointed"

    .line 602
    .line 603
    invoke-virtual {v1, v3, v7, v0}, LX/610;->A01(LX/2Gy;LX/4lb;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v3, LX/2Gy;->A0S:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v8}, LX/BjG;->A03(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v2, LX/5xk;->A02:LX/5vB;

    .line 615
    .line 616
    if-eqz v4, :cond_1

    .line 617
    .line 618
    invoke-static {v2}, LX/5xk;->A08(LX/5xk;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v8}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_12

    .line 626
    .line 627
    iget-boolean v3, v2, LX/5xk;->A0I:Z

    .line 628
    .line 629
    iget-object v1, v2, LX/5xk;->A0C:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v8}, LX/42I;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_12

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    invoke-virtual {v4, v9}, LX/5vB;->A0U(Z)V

    .line 639
    .line 640
    .line 641
    const v0, 0x7f060065

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v8, v0, v5}, LX/5t6;->A04(LX/5vB;Lcom/instagram/service/session/UserSession;IZ)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v4, LX/5vB;->A0T:Landroid/view/ViewGroup;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    if-eqz v3, :cond_16

    .line 654
    .line 655
    const-string v0, "ssi_reason"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    const/4 p0, 0x1

    .line 664
    const v3, 0x7f11278b

    .line 665
    .line 666
    .line 667
    new-array v1, v5, [Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v0, v4, LX/5vB;->A01:LX/2Gy;

    .line 670
    .line 671
    if-eqz v0, :cond_d

    .line 672
    .line 673
    iget-object v0, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 674
    .line 675
    if-eqz v0, :cond_d

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-nez v0, :cond_e

    .line 682
    .line 683
    :cond_d
    const-string v0, ""

    .line 684
    .line 685
    :cond_e
    invoke-static {v12, v0, v1, v9, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_3
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const v0, 0x7f112788

    .line 693
    .line 694
    .line 695
    if-eqz p0, :cond_f

    .line 696
    .line 697
    const v0, 0x7f11278c

    .line 698
    .line 699
    .line 700
    :cond_f
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v11, v4, LX/5vB;->A0d:LX/5tA;

    .line 708
    .line 709
    iget-object v0, v11, LX/5tA;->A01:Landroid/view/View;

    .line 710
    .line 711
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object v8, v11, LX/5tA;->A05:LX/0Rc;

    .line 715
    .line 716
    invoke-static {v8}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Landroid/widget/TextView;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v8}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v11, LX/5tA;->A06:LX/0Rc;

    .line 733
    .line 734
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v11, LX/5tA;->A07:LX/0Rc;

    .line 751
    .line 752
    invoke-static {v3}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/16 v7, 0x8

    .line 757
    .line 758
    const/16 v0, 0x8

    .line 759
    .line 760
    if-eqz p0, :cond_10

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v3}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    if-eqz p0, :cond_15

    .line 771
    .line 772
    const/16 v1, 0x5b

    .line 773
    .line 774
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 775
    .line 776
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    .line 781
    .line 782
    iget-object v13, v11, LX/5tA;->A00:LX/739;

    .line 783
    .line 784
    if-nez v13, :cond_11

    .line 785
    .line 786
    const v0, 0x7f111f12

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const v0, 0x7f070022

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    const v0, 0x7f0601c2

    .line 805
    .line 806
    .line 807
    invoke-static {v12, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const v0, 0x7f0600e2

    .line 812
    .line 813
    .line 814
    invoke-static {v12, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    new-instance v13, LX/739;

    .line 819
    .line 820
    invoke-direct {v13, v14, v3, v1, v0}, LX/739;-><init>(Ljava/lang/String;FII)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v13, LX/739;->A03:LX/2wW;

    .line 824
    .line 825
    int-to-double v0, v5

    .line 826
    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 827
    .line 828
    .line 829
    :cond_11
    iput-object v13, v11, LX/5tA;->A00:LX/739;

    .line 830
    .line 831
    iget-object v0, v11, LX/5tA;->A02:LX/0Rc;

    .line 832
    .line 833
    invoke-static {v0}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-nez p0, :cond_13

    .line 838
    .line 839
    invoke-static {v12}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_13

    .line 844
    .line 845
    iget-object v0, v11, LX/5tA;->A00:LX/739;

    .line 846
    .line 847
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 848
    .line 849
    .line 850
    const/16 v1, 0x5c

    .line 851
    .line 852
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 853
    .line 854
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    :cond_12
    :goto_5
    invoke-static {v2}, LX/5xk;->A0A(LX/5xk;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_13
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v8}, LX/54P;->A0Q(LX/0Rc;)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-nez p0, :cond_14

    .line 876
    .line 877
    const/16 v10, 0x8

    .line 878
    .line 879
    :cond_14
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    goto :goto_5

    .line 883
    :cond_15
    const/4 v0, 0x0

    .line 884
    goto :goto_4

    .line 885
    :cond_16
    const/4 p0, 0x0

    .line 886
    const v0, 0x7f111f13

    .line 887
    .line 888
    .line 889
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :cond_17
    iget-boolean v0, p0, LX/7KB;->A06:Z

    .line 896
    .line 897
    if-eqz v0, :cond_18

    .line 898
    .line 899
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_18
    const/4 v7, 0x0

    .line 904
    iget v1, p0, LX/7KB;->A00:I

    .line 905
    .line 906
    const/4 v0, 0x5

    .line 907
    if-lt v1, v0, :cond_19

    .line 908
    .line 909
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 914
    .line 915
    .line 916
    move-result-wide v5

    .line 917
    iget-wide v3, p0, LX/7KB;->A01:J

    .line 918
    .line 919
    sub-long/2addr v5, v3

    .line 920
    const-wide/16 v1, 0x3e8

    .line 921
    .line 922
    cmp-long v0, v5, v1

    .line 923
    .line 924
    if-gez v0, :cond_1a

    .line 925
    .line 926
    iput-boolean v7, p0, LX/7KB;->A04:Z

    .line 927
    .line 928
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :cond_1a
    const-wide/16 v1, 0x0

    .line 933
    .line 934
    cmp-long v0, v3, v1

    .line 935
    .line 936
    if-eqz v0, :cond_1b

    .line 937
    .line 938
    iget-object v1, p0, LX/7KB;->A07:LX/3qk;

    .line 939
    .line 940
    sget-object v0, LX/3qk;->A06:LX/3qk;

    .line 941
    .line 942
    if-ne v1, v0, :cond_1b

    .line 943
    .line 944
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_1b
    iget-boolean v0, p0, LX/7KB;->A04:Z

    .line 949
    .line 950
    if-eqz v0, :cond_1c

    .line 951
    .line 952
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :cond_1c
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
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
.end method


# virtual methods
.method public final A01(LX/3qk;)V
    .locals 1

    .line 0
    sget-object v0, LX/3qk;->A0D:LX/3qk;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3qk;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/3qk;->A04:LX/3qk;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/7KB;->A06:Z

    .line 16
    .line 17
    :cond_2
    iput-object p1, p0, LX/7KB;->A07:LX/3qk;

    .line 18
    .line 19
    invoke-static {p0}, LX/7KB;->A00(LX/7KB;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
