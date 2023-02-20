.class public final LX/H6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4Xv;


# direct methods
.method public constructor <init>(LX/4Xv;)V
    .locals 0

    iput-object p1, p0, LX/H6X;->A00:LX/4Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/MmK;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v5, v0, LX/H6X;->A00:LX/4Xv;

    .line 7
    .line 8
    iget-object v2, v5, LX/4Xv;->A0G:LX/MwV;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/MmK;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v3, LX/MmK;->A00:LX/NlW;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/MwV;->A03(LX/NlW;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v5, LX/4Xv;->A08:LX/GWC;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v8, v3, LX/MmK;->A00:LX/NlW;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, v2, LX/GWC;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x8106c800120d91L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v8, LX/NQY;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v8, LX/NQY;

    .line 46
    .line 47
    iget-object v0, v8, LX/NQY;->A00:LX/N9K;

    .line 48
    .line 49
    iget-object v1, v0, LX/N9K;->A07:LX/N9L;

    .line 50
    .line 51
    instance-of v0, v1, LX/MQP;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/MQP;

    .line 56
    .line 57
    iget-object v0, v1, LX/MQP;->A00:LX/Haj;

    .line 58
    .line 59
    iget-object v0, v0, LX/Haj;->A04:LX/Fzf;

    .line 60
    .line 61
    iget-object v1, v0, LX/Fzf;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "\ud83c\udf89"

    .line 64
    .line 65
    invoke-static {v1, v0, v6}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v2, LX/GWC;->A02:LX/0Rc;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/H1F;

    .line 78
    .line 79
    const-wide/16 v1, 0x1f4

    .line 80
    .line 81
    iget-object v0, v4, LX/H1F;->A00:LX/4gV;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/4gV;->isPlaying()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v4, LX/H1F;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-boolean v0, v5, LX/4Xv;->A0S:Z

    .line 109
    .line 110
    const-string v15, "userSession"

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v3, LX/MmK;->A00:LX/NlW;

    .line 115
    .line 116
    instance-of v0, v0, LX/NQZ;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    iput-boolean v6, v5, LX/4Xv;->A0S:Z

    .line 122
    .line 123
    iget-object v0, v5, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v0}, LX/CvK;->A00(Lcom/instagram/service/session/UserSession;)LX/HHR;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v0, LX/HHR;->A00:LX/01X;

    .line 132
    .line 133
    const v1, 0x2e362b95

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v5, LX/4Xv;->A05:LX/Gc5;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    iget-object v8, v3, LX/MmK;->A01:Ljava/util/List;

    .line 145
    .line 146
    iget-object v7, v4, LX/Gc5;->A03:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 149
    .line 150
    const-wide v0, 0x81095b000a1435L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    instance-of v0, v8, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    :goto_0
    const/4 v7, 0x0

    .line 172
    :cond_2
    iget-object v1, v4, LX/Gc5;->A01:Landroid/view/View;

    .line 173
    .line 174
    const v0, 0x7f0913f9

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v9, v4, LX/Gc5;->A0C:LX/0Rc;

    .line 182
    .line 183
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/9uY;

    .line 188
    .line 189
    iget-object v0, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    const-string v2, "hangouts_prompts_pill_impression_count"

    .line 192
    .line 193
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v8, 0x4

    .line 198
    if-lt v0, v8, :cond_8

    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_1
    iget-object v7, v5, LX/4Xv;->A07:LX/Goj;

    .line 208
    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    iget-object v1, v3, LX/MmK;->A00:LX/NlW;

    .line 212
    .line 213
    iget-object v0, v5, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-static {v0}, LX/CvO;->A00(Lcom/instagram/service/session/UserSession;)LX/ECH;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v6, v0, LX/ECH;->A01:LX/DAN;

    .line 222
    .line 223
    iget-boolean v0, v7, LX/Goj;->A00:Z

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    instance-of v0, v1, LX/NQZ;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    check-cast v1, LX/NQZ;

    .line 232
    .line 233
    iget-object v0, v1, LX/NQZ;->A00:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, LX/N9K;

    .line 250
    .line 251
    iget-boolean v0, v7, LX/Goj;->A00:Z

    .line 252
    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    iget-object v1, v8, LX/N9K;->A07:LX/N9L;

    .line 256
    .line 257
    instance-of v0, v1, LX/MQS;

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    iget-object v1, v1, LX/N9L;->A03:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v1}, LX/N4Q;->A02(Ljava/lang/Integer;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-static {v1}, LX/N4Q;->A00(Ljava/lang/Integer;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, v7, LX/Goj;->A00:Z

    .line 277
    .line 278
    iget-object v4, v7, LX/Goj;->A01:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 279
    .line 280
    new-instance v2, LX/Hna;

    .line 281
    .line 282
    invoke-direct {v2, v7, v6, v8}, LX/Hna;-><init>(LX/Goj;LX/DAN;LX/N9K;)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v0, 0x190

    .line 286
    .line 287
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    .line 289
    .line 290
    :cond_5
    :goto_2
    iget-object v3, v3, LX/MmK;->A01:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v1, v5, LX/4Xv;->A0I:LX/N7B;

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    iget-object v0, v5, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-static {v0}, LX/CvO;->A00(Lcom/instagram/service/session/UserSession;)LX/ECH;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v4, v0, LX/ECH;->A01:LX/DAN;

    .line 311
    .line 312
    iget-object v13, v1, LX/N7B;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    iget-object v8, v1, LX/N7B;->A0M:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    iget-object v15, v1, LX/N7B;->A0A:Landroid/widget/ImageView;

    .line 317
    .line 318
    if-nez v15, :cond_c

    .line 319
    .line 320
    const-string v15, "textToolButton"

    .line 321
    .line 322
    :cond_6
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    const/4 v0, 0x0

    .line 326
    throw v0

    .line 327
    :cond_7
    instance-of v0, v1, LX/NQY;

    .line 328
    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    check-cast v1, LX/NQY;

    .line 332
    .line 333
    iget-object v2, v1, LX/NQY;->A00:LX/N9K;

    .line 334
    .line 335
    iget-object v1, v2, LX/N9K;->A07:LX/N9L;

    .line 336
    .line 337
    instance-of v0, v1, LX/MQS;

    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    iget-object v1, v1, LX/N9L;->A03:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v1}, LX/N4Q;->A02(Ljava/lang/Integer;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    invoke-static {v1}, LX/N4Q;->A00(Ljava/lang/Integer;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    invoke-static {v7, v6, v2}, LX/Goj;->A00(LX/Goj;LX/DAN;LX/N9K;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    invoke-static {v1}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 364
    .line 365
    const v0, 0x7f080969

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setEndButtonResource(I)V

    .line 369
    .line 370
    .line 371
    iget-object v10, v4, LX/Gc5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 372
    .line 373
    const v13, 0x7f0601b1

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v13}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v10}, LX/54P;->A08(Landroid/content/Context;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v0, v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 390
    .line 391
    .line 392
    invoke-static {v10}, LX/54P;->A07(Landroid/content/Context;)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7f070028

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-static {v10, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    invoke-static {v10, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v0, v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-virtual {v0, v14, v12, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f112051

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f120550

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextStyle(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v6}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextCaps(Z)V

    .line 433
    .line 434
    .line 435
    invoke-static {v10, v13}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 444
    .line 445
    .line 446
    const/4 v0, -0x1

    .line 447
    iput v0, v7, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 448
    .line 449
    const v0, 0x7f0601c1

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v7, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x3

    .line 464
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;

    .line 465
    .line 466
    invoke-direct {v0, v4, v7, v1}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;-><init>(LX/Gc5;Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;

    .line 473
    .line 474
    invoke-direct {v0, v4, v7, v8}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;-><init>(LX/Gc5;Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setEndButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/9uY;

    .line 488
    .line 489
    iget-object v0, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 490
    .line 491
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    invoke-static {v1, v2, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v4, LX/Gc5;->A0D:LX/0Rc;

    .line 505
    .line 506
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/HHU;

    .line 511
    .line 512
    const-string v0, "get_inspired_pill_impression"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/4 v1, 0x0

    .line 524
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_b

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/N9K;

    .line 535
    .line 536
    iget-object v0, v0, LX/N9K;->A07:LX/N9L;

    .line 537
    .line 538
    iget-object v0, v0, LX/N9L;->A03:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-static {v0}, LX/N4Q;->A02(Ljava/lang/Integer;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_a

    .line 545
    .line 546
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    if-gez v1, :cond_a

    .line 549
    .line 550
    invoke-static {}, LX/101;->A07()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_b
    const/4 v7, 0x1

    .line 556
    if-gtz v1, :cond_2

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_c
    const/4 v10, 0x0

    .line 561
    invoke-static {v10, v13, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-static {v8}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v11

    .line 573
    iget-object v9, v7, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 574
    .line 575
    const/16 v0, 0x455

    .line 576
    .line 577
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v9, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    sub-long/2addr v11, v0

    .line 586
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 587
    .line 588
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    cmp-long v0, v11, v1

    .line 593
    .line 594
    if-lez v0, :cond_d

    .line 595
    .line 596
    const/16 v0, 0x3cc

    .line 597
    .line 598
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const/4 v0, 0x2

    .line 607
    if-ge v1, v0, :cond_d

    .line 608
    .line 609
    sget-object v0, LX/GtZ;->A00:Ljava/lang/Boolean;

    .line 610
    .line 611
    if-eqz v0, :cond_f

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    :goto_4
    if-eqz v0, :cond_d

    .line 618
    .line 619
    if-eqz v4, :cond_d

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    sget-object v2, LX/3He;->A01:LX/3He;

    .line 623
    .line 624
    const/16 v0, 0x3b

    .line 625
    .line 626
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 627
    .line 628
    invoke-direct {v1, v7, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const v21, 0x7f112026

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x5

    .line 635
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    iget-boolean v0, v4, LX/DAN;->A00:Z

    .line 639
    .line 640
    if-nez v0, :cond_d

    .line 641
    .line 642
    iput-boolean v6, v4, LX/DAN;->A00:Z

    .line 643
    .line 644
    new-instance v12, LX/EfL;

    .line 645
    .line 646
    move-object/from16 v16, v14

    .line 647
    .line 648
    move-object/from16 v17, v15

    .line 649
    .line 650
    move-object/from16 v18, v2

    .line 651
    .line 652
    move-object/from16 v19, v4

    .line 653
    .line 654
    move-object/from16 v20, v1

    .line 655
    .line 656
    invoke-direct/range {v12 .. v21}, LX/EfL;-><init>(Landroid/app/Activity;Landroid/graphics/Point;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3He;LX/DAN;LX/0Tb;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v15, v12}, LX/02S;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 660
    .line 661
    .line 662
    :cond_d
    iget-object v0, v5, LX/4Xv;->A0B:LX/GWD;

    .line 663
    .line 664
    if-eqz v0, :cond_e

    .line 665
    .line 666
    iget-object v0, v0, LX/GWD;->A02:LX/GZm;

    .line 667
    .line 668
    iput-object v3, v0, LX/GZm;->A01:Ljava/util/List;

    .line 669
    .line 670
    iget-object v0, v0, LX/GZm;->A00:LX/Lqd;

    .line 671
    .line 672
    if-eqz v0, :cond_e

    .line 673
    .line 674
    iput-object v3, v0, LX/Lqd;->A01:Ljava/util/List;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 677
    .line 678
    .line 679
    :cond_e
    return-void

    .line 680
    :cond_f
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 681
    .line 682
    const-wide v0, 0x8106c800290da7L

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    sput-object v1, LX/GtZ;->A00:Ljava/lang/Boolean;

    .line 696
    .line 697
    goto :goto_4
    .line 698
    .line 699
.end method
