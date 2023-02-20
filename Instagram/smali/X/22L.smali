.class public final LX/22L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22M;


# instance fields
.field public A00:LX/2Mn;

.field public A01:LX/1gF;

.field public A02:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

.field public A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A08:LX/22N;

.field public final A09:LX/1j2;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/06B;LX/1gF;LX/1g9;Lcom/instagram/service/session/UserSession;LX/1j2;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/22N;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/22N;-><init>(LX/22L;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/22L;->A08:LX/22N;

    .line 9
    .line 10
    iput-object p7, p0, LX/22L;->A09:LX/1j2;

    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    iput-object v1, p0, LX/22L;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/22L;->A01:LX/1gF;

    .line 17
    .line 18
    invoke-static {p6}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1Qo;->A01()LX/2tT;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/2tT;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2}, LX/2tT;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v3, LX/1j2;->A0C:LX/1j2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p7, v3, :cond_a

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0c12d3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/22L;->A06:Landroid/view/View;

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 55
    .line 56
    sget-object v0, LX/1Qz;->A05:LX/1Qz;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1Qz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, LX/2xR;->setLifecycleOwner(LX/06B;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, LX/2xR;->A09:LX/22M;

    .line 65
    .line 66
    new-instance v0, LX/2o3;

    .line 67
    .line 68
    invoke-direct {v0, p5, p0, p7}, LX/2o3;-><init>(LX/1g9;LX/22L;LX/1j2;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/2xR;->A08:LX/22m;

    .line 72
    .line 73
    iput-object v1, p0, LX/22L;->A02:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, LX/22L;->A06:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f091e14

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, p0, LX/22L;->A05:Landroid/view/View;

    .line 85
    .line 86
    iget-object v1, p0, LX/22L;->A06:Landroid/view/View;

    .line 87
    .line 88
    iput-object v1, p0, LX/22L;->A04:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f092e64

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 98
    .line 99
    iput-object v5, p0, LX/22L;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 100
    .line 101
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 102
    .line 103
    const-wide v0, 0x8109e1000c1576L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sget-object v0, LX/1j2;->A0A:LX/1j2;

    .line 117
    .line 118
    if-ne p7, v0, :cond_5

    .line 119
    .line 120
    invoke-static {p6}, LX/38O;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const v0, 0x7f080ca6

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_0

    .line 130
    .line 131
    const v0, 0x7f0805d0

    .line 132
    .line 133
    .line 134
    :cond_0
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    const-wide v0, 0x8109e1000c1576L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v4, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0600de

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 167
    .line 168
    if-ne p7, v0, :cond_3

    .line 169
    .line 170
    iget-object v3, p0, LX/22L;->A03:Landroid/view/View;

    .line 171
    .line 172
    if-nez v3, :cond_2

    .line 173
    .line 174
    iget-object v3, p0, LX/22L;->A06:Landroid/view/View;

    .line 175
    .line 176
    :cond_2
    check-cast v3, Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0c1284

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/22L;->A06:Landroid/view/View;

    .line 197
    .line 198
    const v0, 0x7f092e5d

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 206
    .line 207
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 208
    .line 209
    invoke-virtual {v0, p6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0, p7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v1, p0, LX/22L;->A06:Landroid/view/View;

    .line 226
    .line 227
    iget v0, p7, LX/1j2;->A03:I

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, LX/22L;->A06:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v0, p7, LX/1j2;->A00:I

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/22L;->A06:Landroid/view/View;

    .line 248
    .line 249
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    const-wide v0, 0x8106c000000d7fL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v4, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    new-instance v3, Landroid/util/TypedValue;

    .line 270
    .line 271
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v1, 0x101045c

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/22L;->A06:Landroid/view/View;

    .line 286
    .line 287
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 290
    .line 291
    .line 292
    :cond_4
    iget-object v0, p0, LX/22L;->A06:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0, p7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_5
    const-wide v0, 0x8109690001144cL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v4, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_6

    .line 312
    .line 313
    const-wide v0, 0x8109e1000d1577L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v4, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    :cond_6
    const/4 v0, 0x1

    .line 330
    :cond_7
    if-ne p7, v3, :cond_8

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    const v0, 0x7f080c9b

    .line 335
    .line 336
    .line 337
    if-eqz v7, :cond_0

    .line 338
    .line 339
    const v0, 0x7f0805bb

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_8
    if-eqz v7, :cond_9

    .line 345
    .line 346
    iget v0, p7, LX/1j2;->A02:I

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_9
    iget v0, p7, LX/1j2;->A01:I

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_a
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 355
    .line 356
    if-ne p7, v0, :cond_b

    .line 357
    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f0c12d3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, p0, LX/22L;->A06:Landroid/view/View;

    .line 372
    .line 373
    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 374
    .line 375
    sget-object v0, LX/1Qz;->A0S:LX/1Qz;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1Qz;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p3}, LX/2xR;->setLifecycleOwner(LX/06B;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LX/22l;

    .line 384
    .line 385
    invoke-direct {v0, p5, p0, p7}, LX/22l;-><init>(LX/1g9;LX/22L;LX/1j2;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v1, LX/2xR;->A08:LX/22m;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_b
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 393
    .line 394
    if-ne p7, v0, :cond_c

    .line 395
    .line 396
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7f0c00cd

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, p0, LX/22L;->A06:Landroid/view/View;

    .line 408
    .line 409
    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 410
    .line 411
    sget-object v0, LX/1Qz;->A0J:LX/1Qz;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1Qz;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, p3}, LX/2xR;->setLifecycleOwner(LX/06B;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_c
    const-string/jumbo v0, "notification_type_dot"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v0, 0x7f0c1281

    .line 435
    .line 436
    .line 437
    :goto_2
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, LX/22L;->A06:Landroid/view/View;

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_d
    const-string/jumbo v0, "notification_type_count"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f0c1283

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_e
    const-string/jumbo v0, "notification_type_badge"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x7f0c1282

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, p0, LX/22L;->A06:Landroid/view/View;

    .line 483
    .line 484
    const v0, 0x7f092e6d

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, LX/22L;->A03:Landroid/view/View;

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_f
    const-string v1, "Unknown notification tab type passed"

    .line 496
    .line 497
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
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
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/22L;->A00:LX/2Mn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/22L;->A06:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/22L;->A00:LX/2Mn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2Mn;->A07(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/22L;->A00:LX/2Mn;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/22L;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "notification_type_count"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/22L;->A05:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x63

    .line 20
    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-gt p1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const v0, 0x7f114219

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LX/22L;->A05:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
