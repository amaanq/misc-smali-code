.class public final LX/4ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final synthetic A00:LX/IKJ;


# direct methods
.method public constructor <init>(LX/IKJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ll;->A00:LX/IKJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/4ll;->A00:LX/IKJ;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/IKJ;->A0D:Z

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-interface {v6, v0}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/IKJ;->A02:LX/IJE;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IJE;->A0a()LX/3Ji;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3Ji;->A06:LX/3Ji;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f111202

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v0}, LX/1lT;->DH5(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v1, v3, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/7gn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/7ia;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1a

    .line 52
    .line 53
    :cond_2
    iget-object v5, v3, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x8105ce00000b83L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v7, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v5, v3, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const-wide v0, 0x810883001011a4L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v7, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1a

    .line 88
    .line 89
    :cond_3
    const/16 v17, 0x1

    .line 90
    .line 91
    :goto_0
    iget-object v5, v3, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 94
    .line 95
    const-wide v0, 0x810ed90000207fL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v7, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v16, v0, 0x1

    .line 109
    .line 110
    if-eqz v17, :cond_4

    .line 111
    .line 112
    iget-object v1, v3, LX/IKJ;->A01:LX/1lS;

    .line 113
    .line 114
    new-instance v0, LX/KWb;

    .line 115
    .line 116
    invoke-direct {v0, v4}, LX/KWb;-><init>(LX/4ll;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1lS;->DH6(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, v3, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v6}, LX/1lT;->BSl()Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/KXS;

    .line 135
    .line 136
    invoke-direct {v0, v4}, LX/KXS;-><init>(LX/4ll;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v1, v3, LX/IKJ;->A03:LX/BmP;

    .line 143
    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    iget-object v0, v3, LX/IKJ;->A07:LX/6yd;

    .line 149
    .line 150
    invoke-virtual {v0, v10}, LX/6yd;->A0A(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    iget-boolean v0, v3, LX/IKJ;->A0C:Z

    .line 157
    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    invoke-static {v3}, LX/IKJ;->A00(LX/IKJ;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    :cond_6
    const/4 v0, 0x1

    .line 171
    :goto_1
    invoke-static {v6, v3}, LX/IKJ;->A03(LX/1lT;LX/IKJ;)V

    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    if-eqz v16, :cond_7

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    :cond_7
    invoke-static {v6, v3, v10}, LX/IKJ;->A04(LX/1lT;LX/IKJ;Z)V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v5, v3, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    const-wide v0, 0x20810ed900012080L    # 4.071179717757065E-152

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v7, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v3, LX/IKJ;->A00:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    new-instance v1, LX/31S;

    .line 206
    .line 207
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, LX/31S;->A0E:Landroid/view/View;

    .line 211
    .line 212
    new-instance v0, LX/31T;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v0}, LX/1lT;->A8F(LX/31T;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_2
    invoke-static {v3}, LX/IKJ;->A00(LX/IKJ;)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    if-eqz v16, :cond_9

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const v1, 0x7f0c0343

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, LX/31S;

    .line 249
    .line 250
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v1, LX/31S;->A0E:Landroid/view/View;

    .line 254
    .line 255
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v0}, LX/7gg;->A00(Ljava/lang/Integer;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v1, LX/31S;->A04:I

    .line 262
    .line 263
    new-instance v0, LX/4nc;

    .line 264
    .line 265
    invoke-direct {v0, v3}, LX/4nc;-><init>(LX/IKJ;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 269
    .line 270
    new-instance v0, LX/31T;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v0}, LX/1lT;->A8F(LX/31T;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    :cond_9
    if-eqz v17, :cond_0

    .line 279
    .line 280
    iget-object v5, v3, LX/IKJ;->A06:LX/1oG;

    .line 281
    .line 282
    iget-object v0, v3, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v5, LX/1oG;->A00:LX/1a5;

    .line 289
    .line 290
    iget-object v0, v0, LX/1a5;->A07:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/24Z;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v1, v0, LX/24Z;->A02:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_a

    .line 308
    .line 309
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, LX/4G8;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v5, v3, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-interface {v7}, LX/4G8;->BRC()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v7}, LX/4G8;->BPa()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 330
    .line 331
    invoke-static {v6, v0, v5, v1, v2}, LX/9Kc;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v7}, LX/4G8;->AmI()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    :cond_a
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f111481

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :cond_b
    iget-object v0, v3, LX/IKJ;->A01:LX/1lS;

    .line 370
    .line 371
    invoke-virtual {v0, v5}, LX/1lS;->DGc(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, LX/IKJ;->A01:LX/1lS;

    .line 375
    .line 376
    iget-object v1, v0, LX/1lS;->A0N:Landroid/view/ViewGroup;

    .line 377
    .line 378
    iget-object v5, v0, LX/1lS;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 379
    .line 380
    const/16 v9, 0x10

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    move v8, v2

    .line 387
    move v10, v9

    .line 388
    move v7, v2

    .line 389
    invoke-static/range {v5 .. v10}, LX/Cne;->A00(Landroid/view/View;Landroid/view/ViewParent;IIII)Landroid/view/TouchDelegate;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v3, LX/IKJ;->A01:LX/1lS;

    .line 397
    .line 398
    new-instance v1, LX/KWc;

    .line 399
    .line 400
    invoke-direct {v1, v4}, LX/KWc;-><init>(LX/4ll;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, LX/1lS;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_c
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v7}, LX/4G8;->AmI()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, " "

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    goto :goto_3

    .line 433
    :cond_d
    sget-object v1, LX/006;->A07:Ljava/lang/Integer;

    .line 434
    .line 435
    new-instance v0, LX/AYX;

    .line 436
    .line 437
    invoke-direct {v0, v3}, LX/AYX;-><init>(LX/IKJ;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v0, v1}, LX/1lT;->A8E(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v3, LX/IKJ;->A00:Landroid/view/View;

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_e
    const/4 v0, 0x0

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_f
    iget-boolean v0, v1, LX/BmP;->A07:Z

    .line 452
    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const v8, 0x7f0f00b6

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, LX/BmP;->A0E:Ljava/util/TreeSet;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    new-array v1, v10, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    aput-object v0, v1, v2

    .line 483
    .line 484
    invoke-virtual {v9, v8, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v6, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v6, v3}, LX/1lT;->DIf(LX/1lc;)V

    .line 492
    .line 493
    .line 494
    :goto_4
    iget-object v0, v3, LX/IKJ;->A03:LX/BmP;

    .line 495
    .line 496
    iget-boolean v0, v0, LX/BmP;->A07:Z

    .line 497
    .line 498
    if-nez v0, :cond_12

    .line 499
    .line 500
    invoke-static {v3}, LX/IKJ;->A00(LX/IKJ;)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    iget-object v8, v3, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 513
    .line 514
    const-wide v0, 0x810acc000217c7L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v5, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 542
    .line 543
    const/16 v0, 0x168

    .line 544
    .line 545
    if-le v1, v0, :cond_12

    .line 546
    .line 547
    iget-object v5, v3, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    const-wide v0, 0x810acc000117c6L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v7, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    iget-object v0, v3, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const-string v1, "create_ad_button_on_inbox_surface_impression"

    .line 571
    .line 572
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 573
    .line 574
    invoke-virtual {v5, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/16 v0, 0x1e4

    .line 579
    .line 580
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 581
    .line 582
    invoke-direct {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 586
    .line 587
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 594
    .line 595
    .line 596
    :cond_11
    new-instance v1, LX/31S;

    .line 597
    .line 598
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 599
    .line 600
    .line 601
    const v0, 0x7f080845

    .line 602
    .line 603
    .line 604
    iput v0, v1, LX/31S;->A05:I

    .line 605
    .line 606
    const v0, 0x7f111476

    .line 607
    .line 608
    .line 609
    iput v0, v1, LX/31S;->A04:I

    .line 610
    .line 611
    new-instance v0, LX/AYW;

    .line 612
    .line 613
    invoke-direct {v0, v3}, LX/AYW;-><init>(LX/IKJ;)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 617
    .line 618
    new-instance v0, LX/31T;

    .line 619
    .line 620
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v6, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    iget-object v0, v3, LX/IKJ;->A02:LX/IJE;

    .line 628
    .line 629
    iget-object v5, v0, LX/IJE;->A18:LX/1qM;

    .line 630
    .line 631
    iget-object v1, v0, LX/IJE;->A17:LX/1qw;

    .line 632
    .line 633
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0W:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 634
    .line 635
    invoke-virtual {v5, v8, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 636
    .line 637
    .line 638
    :cond_12
    iget-object v0, v3, LX/IKJ;->A03:LX/BmP;

    .line 639
    .line 640
    iget-boolean v0, v0, LX/BmP;->A07:Z

    .line 641
    .line 642
    if-nez v0, :cond_17

    .line 643
    .line 644
    iget-object v5, v3, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 645
    .line 646
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    const-wide v0, 0x8109d700001560L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v7, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_17

    .line 663
    .line 664
    iget-object v5, v3, LX/IKJ;->A04:LX/7hg;

    .line 665
    .line 666
    iget-object v0, v3, LX/IKJ;->A02:LX/IJE;

    .line 667
    .line 668
    invoke-virtual {v0}, LX/IJE;->A0a()LX/3Ji;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v5, LX/7hg;->A00:LX/3Ji;

    .line 673
    .line 674
    new-instance v1, LX/31S;

    .line 675
    .line 676
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 677
    .line 678
    .line 679
    const v0, 0x7f0807f5

    .line 680
    .line 681
    .line 682
    iput v0, v1, LX/31S;->A05:I

    .line 683
    .line 684
    const v0, 0x7f1128e8

    .line 685
    .line 686
    .line 687
    iput v0, v1, LX/31S;->A04:I

    .line 688
    .line 689
    new-instance v0, LX/AYV;

    .line 690
    .line 691
    invoke-direct {v0, v5}, LX/AYV;-><init>(LX/7hg;)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 695
    .line 696
    new-instance v0, LX/31T;

    .line 697
    .line 698
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v6, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    iget-object v7, v3, LX/IKJ;->A02:LX/IJE;

    .line 706
    .line 707
    iget-object v5, v7, LX/IJE;->A18:LX/1qM;

    .line 708
    .line 709
    iget-object v1, v7, LX/IJE;->A17:LX/1qw;

    .line 710
    .line 711
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0X:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 712
    .line 713
    invoke-virtual {v5, v9, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 714
    .line 715
    .line 716
    sget-object v1, LX/7iQ;->A00:LX/7iQ;

    .line 717
    .line 718
    iget-object v0, v7, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, LX/7iQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_16

    .line 725
    .line 726
    iget-object v10, v7, LX/IJE;->A0o:LX/9rq;

    .line 727
    .line 728
    if-nez v10, :cond_13

    .line 729
    .line 730
    invoke-static {v7}, LX/IJE;->A06(LX/IJE;)LX/9rq;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    iput-object v10, v7, LX/IJE;->A0o:LX/9rq;

    .line 735
    .line 736
    :cond_13
    iget-object v8, v10, LX/9rq;->A04:LX/EC3;

    .line 737
    .line 738
    iget-object v7, v8, LX/EC3;->A01:Lcom/instagram/service/session/UserSession;

    .line 739
    .line 740
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 741
    .line 742
    const-wide v0, 0x810e0300021eebL

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    invoke-static {v5, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_15

    .line 756
    .line 757
    iget-object v7, v8, LX/EC3;->A00:Landroid/content/SharedPreferences;

    .line 758
    .line 759
    const-string v0, "MO_INBOX_TOOLTIP_DISPLAYED"

    .line 760
    .line 761
    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    const-string v5, "MO_INBOX_BANNER_LAST_IMPRESSION_TIME"

    .line 766
    .line 767
    const-wide/16 v0, 0x0

    .line 768
    .line 769
    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 770
    .line 771
    .line 772
    move-result-wide v13

    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 774
    .line 775
    .line 776
    move-result-wide v11

    .line 777
    sub-long/2addr v11, v13

    .line 778
    const-wide/32 v7, 0x5265c00

    .line 779
    .line 780
    .line 781
    cmp-long v5, v11, v7

    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    if-lez v5, :cond_14

    .line 785
    .line 786
    const/4 v7, 0x1

    .line 787
    :cond_14
    if-nez v15, :cond_16

    .line 788
    .line 789
    cmp-long v5, v13, v0

    .line 790
    .line 791
    if-lez v5, :cond_16

    .line 792
    .line 793
    if-eqz v7, :cond_16

    .line 794
    .line 795
    :cond_15
    new-instance v5, LX/BUk;

    .line 796
    .line 797
    invoke-direct {v5, v9, v10}, LX/BUk;-><init>(Landroid/view/View;LX/9rq;)V

    .line 798
    .line 799
    .line 800
    const-wide/16 v0, 0x3e8

    .line 801
    .line 802
    invoke-virtual {v9, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 803
    .line 804
    .line 805
    :cond_16
    :goto_5
    iget-object v0, v3, LX/IKJ;->A03:LX/BmP;

    .line 806
    .line 807
    iget-boolean v0, v0, LX/BmP;->A07:Z

    .line 808
    .line 809
    if-nez v0, :cond_9

    .line 810
    .line 811
    iget-object v7, v3, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 814
    .line 815
    const-wide v0, 0x810acc000217c7L

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {v5, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_9

    .line 829
    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :cond_17
    iget-object v5, v3, LX/IKJ;->A03:LX/BmP;

    .line 833
    .line 834
    iget-boolean v0, v5, LX/BmP;->A07:Z

    .line 835
    .line 836
    if-eqz v0, :cond_18

    .line 837
    .line 838
    new-instance v1, LX/31S;

    .line 839
    .line 840
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 841
    .line 842
    .line 843
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, LX/AYT;

    .line 849
    .line 850
    invoke-direct {v0, v5}, LX/AYT;-><init>(LX/BmP;)V

    .line 851
    .line 852
    .line 853
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 854
    .line 855
    new-instance v0, LX/31T;

    .line 856
    .line 857
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v6, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_18
    invoke-static {v5}, LX/BmP;->A04(LX/BmP;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_16

    .line 869
    .line 870
    new-instance v1, LX/31S;

    .line 871
    .line 872
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 873
    .line 874
    .line 875
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, LX/AYU;

    .line 881
    .line 882
    invoke-direct {v0, v5}, LX/AYU;-><init>(LX/BmP;)V

    .line 883
    .line 884
    .line 885
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 886
    .line 887
    new-instance v0, LX/31T;

    .line 888
    .line 889
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v6, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    goto :goto_5

    .line 896
    :cond_19
    invoke-static {v6, v3}, LX/IKJ;->A03(LX/1lT;LX/IKJ;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v6, v3, v10}, LX/IKJ;->A04(LX/1lT;LX/IKJ;Z)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :cond_1a
    const/16 v17, 0x0

    .line 905
    .line 906
    goto/16 :goto_0
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method
