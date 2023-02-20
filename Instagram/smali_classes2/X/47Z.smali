.class public final LX/47Z;
.super Landroid/widget/PopupWindow;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A09:LX/2wW;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/2mB;

.field public final A0L:LX/0je;

.field public final A0M:LX/DSH;

.field public final A0N:LX/1MO;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Lcom/instagram/user/model/User;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V
    .locals 10

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v4, 0x4

    .line 3
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/47Z;->A0J:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/47Z;->A0O:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/47Z;->A0N:LX/1MO;

    .line 11
    .line 12
    iput-object p5, p0, LX/47Z;->A0Q:Ljava/lang/Integer;

    .line 13
    .line 14
    move-wide/from16 v0, p6

    .line 15
    .line 16
    iput-wide v0, p0, LX/47Z;->A0H:J

    .line 17
    .line 18
    iput-object p2, p0, LX/47Z;->A0L:LX/0je;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/47Z;->A0U:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput v4, p0, LX/47Z;->A0G:I

    .line 28
    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    iput v1, p0, LX/47Z;->A0E:I

    .line 32
    .line 33
    const-string v0, "sent"

    .line 34
    .line 35
    iput-object v0, p0, LX/47Z;->A0S:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "no_action"

    .line 38
    .line 39
    iput-object v0, p0, LX/47Z;->A0R:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p4}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/47Z;->A0M:LX/DSH;

    .line 50
    .line 51
    iput v1, p0, LX/47Z;->A04:I

    .line 52
    .line 53
    iput v1, p0, LX/47Z;->A02:I

    .line 54
    .line 55
    iput v1, p0, LX/47Z;->A03:I

    .line 56
    .line 57
    iput v1, p0, LX/47Z;->A01:I

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    iput v0, p0, LX/47Z;->A0F:I

    .line 62
    .line 63
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 64
    .line 65
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/47Z;->A0K:LX/2mB;

    .line 72
    .line 73
    invoke-virtual {p3, p4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/47Z;->A0P:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    invoke-static {v0}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/47Z;->A0V:Z

    .line 84
    .line 85
    const-class v0, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    iput-object v0, p0, LX/47Z;->A0I:Landroid/app/Activity;

    .line 94
    .line 95
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne p5, v0, :cond_2

    .line 98
    .line 99
    const-string v0, "clips_viewer"

    .line 100
    .line 101
    :goto_0
    iput-object v0, p0, LX/47Z;->A0T:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f0c0f37

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f092408

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v0, p0, LX/47Z;->A07:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f092406

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    iput-object v0, p0, LX/47Z;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f0903ee

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/47Z;->A0D:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {p4}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "reshare_share_sheet"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/723;->A01(Ljava/lang/String;)LX/BmF;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/BmF;->A01:Ljava/util/List;

    .line 188
    .line 189
    iput-object v0, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 190
    .line 191
    iget-boolean v0, p0, LX/47Z;->A0V:Z

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v2, p0, LX/47Z;->A0P:Lcom/instagram/user/model/User;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    iget-object v6, p0, LX/47Z;->A0O:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 202
    .line 203
    const-wide v0, 0x810aa300011734L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    const-wide v0, 0x810aa300021735L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    :cond_0
    iget-object v0, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 234
    .line 235
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v0, v3

    .line 255
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    const-string v0, "feed"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_3
    iput-object v8, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 282
    .line 283
    const-wide/16 v0, 0x0

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0, v1}, LX/725;->A01(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-array v1, v5, [I

    .line 306
    .line 307
    iget-object v0, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    aput v0, v1, v8

    .line 314
    .line 315
    iget v0, p0, LX/47Z;->A0G:I

    .line 316
    .line 317
    sub-int/2addr v0, v7

    .line 318
    aput v0, v1, v7

    .line 319
    .line 320
    invoke-static {v1}, LX/43X;->A02([I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iget-object v0, p0, LX/47Z;->A0Q:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v0}, LX/9KZ;->A00(Ljava/lang/Integer;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v1, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v8, v3}, LX/2X7;->A0A(II)LX/2A7;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0}, LX/1K4;->A0k(Ljava/util/List;LX/2A7;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v2, :cond_6

    .line 341
    .line 342
    invoke-static {v6, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_2
    iput-object v0, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 347
    .line 348
    :cond_4
    iget-object v0, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 349
    .line 350
    new-instance v3, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v0, v1

    .line 370
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    xor-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_6
    invoke-static {v0, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_2

    .line 389
    :cond_7
    iput-object v3, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {}, LX/3EQ;->A06()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-static {}, LX/3EQ;->A01()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :goto_4
    iput v0, p0, LX/47Z;->A05:I

    .line 402
    .line 403
    iget-object v0, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    xor-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    new-array v2, v5, [I

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    aput v0, v2, v1

    .line 423
    .line 424
    iget v0, p0, LX/47Z;->A0G:I

    .line 425
    .line 426
    aput v0, v2, v7

    .line 427
    .line 428
    invoke-static {v2}, LX/43X;->A02([I)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iget-object v0, p0, LX/47Z;->A07:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    int-to-float v2, v6

    .line 439
    iget-object v0, p0, LX/47Z;->A0J:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v0, 0x7f070046

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    mul-float/2addr v2, v0

    .line 453
    float-to-int v2, v2

    .line 454
    sub-int/2addr v6, v7

    .line 455
    int-to-float v6, v6

    .line 456
    iget-object v0, p0, LX/47Z;->A0J:Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f070019

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    mul-float/2addr v6, v0

    .line 470
    float-to-int v0, v6

    .line 471
    add-int/2addr v2, v0

    .line 472
    iget-object v0, p0, LX/47Z;->A0J:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f070024

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    int-to-float v0, v5

    .line 486
    mul-float/2addr v1, v0

    .line 487
    float-to-int v0, v1

    .line 488
    add-int/2addr v2, v0

    .line 489
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 490
    .line 491
    :cond_8
    iget-object v6, p0, LX/47Z;->A0O:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, LX/1A6;->A0t()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    new-array v1, v5, [I

    .line 502
    .line 503
    iget-object v0, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/4 v8, 0x0

    .line 510
    aput v0, v1, v8

    .line 511
    .line 512
    iget v0, p0, LX/47Z;->A0G:I

    .line 513
    .line 514
    aput v0, v1, v7

    .line 515
    .line 516
    invoke-static {v1}, LX/43X;->A02([I)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v2, :cond_b

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    :goto_5
    if-ge v5, v9, :cond_b

    .line 524
    .line 525
    iget-object v0, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 532
    .line 533
    invoke-static {v6}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v6}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v0}, LX/3Ia;->A03(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_9

    .line 553
    .line 554
    iget-wide v2, p0, LX/47Z;->A06:J

    .line 555
    .line 556
    const-wide/16 v0, 0x1

    .line 557
    .line 558
    add-long/2addr v2, v0

    .line 559
    iput-wide v2, p0, LX/47Z;->A06:J

    .line 560
    .line 561
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_a
    iget-object v0, p0, LX/47Z;->A0I:Landroid/app/Activity;

    .line 565
    .line 566
    invoke-static {v0}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_b
    iget-wide v5, p0, LX/47Z;->A06:J

    .line 573
    .line 574
    const-wide/16 v1, 0x0

    .line 575
    .line 576
    cmp-long v0, v5, v1

    .line 577
    .line 578
    if-lez v0, :cond_c

    .line 579
    .line 580
    const/4 v8, 0x1

    .line 581
    :cond_c
    iput-boolean v8, p0, LX/47Z;->A0C:Z

    .line 582
    .line 583
    iget-boolean v0, p0, LX/47Z;->A0V:Z

    .line 584
    .line 585
    if-eqz v0, :cond_e

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    iget-object v3, p0, LX/47Z;->A0O:Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 591
    .line 592
    const-wide v0, 0x810aa300011734L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_d

    .line 606
    .line 607
    const-wide v0, 0x810aa300021735L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    :cond_d
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const v0, 0x7f092407    # 1.822913E38f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 641
    .line 642
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 646
    .line 647
    iget-object v0, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-le v0, v7, :cond_f

    .line 654
    .line 655
    iget-object v7, p0, LX/47Z;->A0J:Landroid/content/Context;

    .line 656
    .line 657
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const v0, 0x7f070019

    .line 662
    .line 663
    .line 664
    const v1, 0x7f070019

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    float-to-int v0, v0

    .line 672
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, LX/47Z;->A07:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 682
    .line 683
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    float-to-int v2, v0

    .line 692
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const v0, 0x7f070029

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    float-to-int v0, v0

    .line 704
    add-int/2addr v2, v0

    .line 705
    add-int/2addr v3, v2

    .line 706
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 707
    .line 708
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    :cond_e
    return-void

    .line 712
    :cond_f
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, LX/47Z;->A0J:Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const v0, 0x7f070034

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    float-to-int v0, v0

    .line 729
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 730
    .line 731
    .line 732
    return-void
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/47Z;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/47Z;->A07:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v3, v0, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, LX/47Z;->A0A:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput v0, v3, v1

    .line 25
    .line 26
    iget v0, p0, LX/47Z;->A0G:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    invoke-static {v3}, LX/43X;->A02([I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/47Z;->A0Q:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/9KZ;->A00(Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/2X7;->A07(II)LX/2A8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget v4, v0, LX/2A8;->A00:I

    .line 48
    .line 49
    iget v3, v0, LX/2A8;->A01:I

    .line 50
    .line 51
    iget v2, v0, LX/2A8;->A02:I

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    if-le v4, v3, :cond_2

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    if-gez v2, :cond_0

    .line 59
    .line 60
    if-gt v3, v4, :cond_0

    .line 61
    .line 62
    :cond_2
    :goto_1
    new-instance v1, LX/K1Q;

    .line 63
    .line 64
    invoke-direct {v1, p0, v6, v5, v4}, LX/K1Q;-><init>(LX/47Z;FFI)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/47Z;->A0U:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    if-eq v4, v3, :cond_0

    .line 73
    .line 74
    add-int/2addr v4, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, LX/2A7;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/2A7;-><init>(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method public final Chy(LX/2wW;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v5, p1, LX/2wW;->A01:D

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmpg-double v0, v5, v3

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/47Z;->A0U:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/K1Q;

    .line 33
    .line 34
    iget-object v3, v0, LX/K1Q;->A00:LX/KMI;

    .line 35
    .line 36
    iget v0, v3, LX/KMI;->A00:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    cmpg-float v1, v0, v6

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_3
    const/4 v4, 0x2

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget v0, v3, LX/KMI;->A01:F

    .line 50
    .line 51
    cmpg-float v0, v0, v6

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-array v1, v4, [I

    .line 56
    .line 57
    iget-object v0, v3, LX/KMI;->A05:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    aget v0, v1, v2

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    iput v0, v3, LX/KMI;->A00:F

    .line 66
    .line 67
    aget v0, v1, v5

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iput v0, v3, LX/KMI;->A01:F

    .line 71
    .line 72
    :cond_4
    iget v0, v3, LX/KMI;->A02:F

    .line 73
    .line 74
    cmpg-float v0, v0, v6

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget v0, v3, LX/KMI;->A03:F

    .line 79
    .line 80
    cmpg-float v0, v0, v6

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-array v1, v4, [I

    .line 85
    .line 86
    iget-object v0, v3, LX/KMI;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 89
    .line 90
    .line 91
    aget v0, v1, v2

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    iput v0, v3, LX/KMI;->A02:F

    .line 95
    .line 96
    aget v0, v1, v5

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    iput v0, v3, LX/KMI;->A03:F

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-float v3, v0

    .line 9
    iget-wide v4, p1, LX/2wW;->A01:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmpg-double v0, v4, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    cmpg-double v0, v4, v1

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, LX/47Z;->A0Q:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v5, v4, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v5, v0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget v1, p0, LX/47Z;->A04:I

    .line 38
    .line 39
    iget v6, p0, LX/47Z;->A0E:I

    .line 40
    .line 41
    if-eq v1, v6, :cond_2

    .line 42
    .line 43
    iget v0, p0, LX/47Z;->A02:I

    .line 44
    .line 45
    if-eq v0, v6, :cond_2

    .line 46
    .line 47
    new-instance v2, LX/6AW;

    .line 48
    .line 49
    invoke-direct {v2}, LX/6AW;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v3, v1, v0}, LX/6AW;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/47Z;->A0I:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget v1, p0, LX/47Z;->A03:I

    .line 81
    .line 82
    if-eq v1, v6, :cond_3

    .line 83
    .line 84
    iget v0, p0, LX/47Z;->A01:I

    .line 85
    .line 86
    if-eq v0, v6, :cond_3

    .line 87
    .line 88
    iget-object v6, p0, LX/47Z;->A0I:Landroid/app/Activity;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    new-instance v2, LX/6AW;

    .line 93
    .line 94
    invoke-direct {v2}, LX/6AW;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v3, v1, v0}, LX/6AW;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v6, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, LX/47Z;->A0D:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    if-eq v5, v4, :cond_4

    .line 129
    .line 130
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v5, v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/47Z;->A0J:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f07001b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v2, p0, LX/47Z;->A00:F

    .line 148
    .line 149
    sub-float v0, v2, v0

    .line 150
    .line 151
    sub-float v1, v2, v0

    .line 152
    .line 153
    mul-float/2addr v1, v3

    .line 154
    iget-object v0, p0, LX/47Z;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    sub-float/2addr v2, v1

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, LX/47Z;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/47Z;->A0U:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/47Z;->A09:LX/2wW;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "spring"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/2wW;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
