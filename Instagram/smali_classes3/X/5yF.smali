.class public final LX/5yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vY;
.implements LX/4hA;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:LX/390;

.field public A03:LX/390;

.field public A04:LX/5al;

.field public A05:LX/2Mn;

.field public A06:LX/2Mn;

.field public A07:LX/2Gy;

.field public A08:LX/3EP;

.field public A09:LX/Gwg;

.field public A0A:LX/61P;

.field public A0B:LX/5tN;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/app/Activity;

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/widget/TextView;

.field public final A0X:LX/06I;

.field public final A0Y:LX/1bn;

.field public final A0Z:LX/0je;

.field public final A0a:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0b:LX/390;

.field public final A0c:LX/390;

.field public final A0d:LX/390;

.field public final A0e:LX/390;

.field public final A0f:LX/2yy;

.field public final A0g:LX/5yE;

.field public final A0h:Lcom/instagram/reels/model/ReelReplyBarData;

.field public final A0i:Lcom/instagram/service/session/UserSession;

.field public final A0j:LX/0Rc;

.field public final A0k:LX/0Aw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/06I;LX/0Aw;LX/1bn;LX/0je;LX/2yy;LX/5yE;Lcom/instagram/reels/model/ReelReplyBarData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    move-object/from16 v1, p11

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    move-object/from16 v1, p12

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v7, v2, LX/5yF;->A0V:Landroid/view/View;

    .line 42
    .line 43
    iput-object v5, v2, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iput-object v3, v2, LX/5yF;->A0f:LX/2yy;

    .line 46
    .line 47
    move-object/from16 v0, p9

    .line 48
    .line 49
    iput-object v0, v2, LX/5yF;->A0h:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 50
    .line 51
    iput-object v4, v2, LX/5yF;->A0k:LX/0Aw;

    .line 52
    .line 53
    move-object/from16 v0, p6

    .line 54
    .line 55
    iput-object v0, v2, LX/5yF;->A0Z:LX/0je;

    .line 56
    .line 57
    move-object/from16 v0, p8

    .line 58
    .line 59
    iput-object v0, v2, LX/5yF;->A0g:LX/5yE;

    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    iput-object v0, v2, LX/5yF;->A0R:Landroid/app/Activity;

    .line 64
    .line 65
    move-object/from16 v0, p5

    .line 66
    .line 67
    iput-object v0, v2, LX/5yF;->A0Y:LX/1bn;

    .line 68
    .line 69
    move-object/from16 v0, p3

    .line 70
    .line 71
    iput-object v0, v2, LX/5yF;->A0X:LX/06I;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v2, LX/5yF;->A0S:Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f09258d

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/5yF;->A0T:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f092591

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, LX/5yF;->A0U:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f09257b

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/ViewStub;

    .line 111
    .line 112
    new-instance v0, LX/390;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, LX/5yF;->A0c:LX/390;

    .line 118
    .line 119
    const v0, 0x7f0924e2

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 130
    .line 131
    iput-object v0, v2, LX/5yF;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    .line 132
    .line 133
    const v0, 0x7f092594

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/ViewStub;

    .line 141
    .line 142
    new-instance v0, LX/390;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, LX/5yF;->A0d:LX/390;

    .line 148
    .line 149
    const v0, 0x7f092590

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/view/ViewStub;

    .line 157
    .line 158
    new-instance v0, LX/390;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v2, LX/5yF;->A0b:LX/390;

    .line 164
    .line 165
    const v0, 0x7f09259d

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/view/ViewStub;

    .line 173
    .line 174
    new-instance v0, LX/390;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v2, LX/5yF;->A0e:LX/390;

    .line 180
    .line 181
    const-string v0, "stickers"

    .line 182
    .line 183
    iput-object v0, v2, LX/5yF;->A0D:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v1, 0x23

    .line 186
    .line 187
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, LX/5yF;->A0j:LX/0Rc;

    .line 197
    .line 198
    const v0, 0x7f092599

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v8, Lcom/instagram/common/ui/base/IgEditText;

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 212
    .line 213
    .line 214
    new-array v3, v15, [Landroid/text/InputFilter;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f0a001a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    aput-object v0, v3, v4

    .line 238
    .line 239
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/5zg;

    .line 243
    .line 244
    invoke-direct {v0, v2}, LX/5zg;-><init>(LX/5yF;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/5yG;

    .line 251
    .line 252
    invoke-direct {v0, v2}, LX/5yG;-><init>(LX/5yF;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v2, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 259
    .line 260
    const v0, 0x7f09259a

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v3, Landroid/widget/TextView;

    .line 271
    .line 272
    sget-object v1, LX/0eR;->A05:LX/0eS;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v2, LX/5yF;->A0W:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-direct {v2}, LX/5yF;->A06()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, v2, LX/5yF;->A0I:Z

    .line 301
    .line 302
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 303
    .line 304
    const-wide v0, 0x81095d0000143eL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    xor-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    iput-boolean v0, v2, LX/5yF;->A0N:Z

    .line 320
    .line 321
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 322
    .line 323
    const-wide v0, 0x81061700000c4bL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput-boolean v0, v2, LX/5yF;->A0M:Z

    .line 337
    .line 338
    const-wide v0, 0x8108d70001128cL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, v2, LX/5yF;->A0K:Z

    .line 352
    .line 353
    iget-boolean v0, v2, LX/5yF;->A0H:Z

    .line 354
    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    iget-object v7, v2, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    const-wide v0, 0x81095d0000143eL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v3, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v0, 0x1

    .line 373
    if-nez v1, :cond_1

    .line 374
    .line 375
    :cond_0
    const/4 v0, 0x0

    .line 376
    :cond_1
    iput-boolean v0, v2, LX/5yF;->A0G:Z

    .line 377
    .line 378
    invoke-direct {v2}, LX/5yF;->A05()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput-boolean v0, v2, LX/5yF;->A0E:Z

    .line 383
    .line 384
    iget-boolean v0, v2, LX/5yF;->A0H:Z

    .line 385
    .line 386
    if-nez v0, :cond_2

    .line 387
    .line 388
    iget-boolean v0, v2, LX/5yF;->A0N:Z

    .line 389
    .line 390
    if-eqz v0, :cond_2

    .line 391
    .line 392
    iget-object v7, v2, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    const-wide v0, 0x8108d70000128bL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v3, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v0, 0x1

    .line 408
    if-nez v1, :cond_3

    .line 409
    .line 410
    :cond_2
    const/4 v0, 0x0

    .line 411
    :cond_3
    iput-boolean v0, v2, LX/5yF;->A0O:Z

    .line 412
    .line 413
    iget-boolean v0, v2, LX/5yF;->A0N:Z

    .line 414
    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    const-wide v0, 0x8108d70002128dL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_5

    .line 431
    .line 432
    :cond_4
    const-string v0, "gifs"

    .line 433
    .line 434
    iput-object v0, v2, LX/5yF;->A0D:Ljava/lang/String;

    .line 435
    .line 436
    :cond_5
    iget-boolean v0, v2, LX/5yF;->A0I:Z

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    iget-object v1, v2, LX/5yF;->A0D:Ljava/lang/String;

    .line 441
    .line 442
    const-string v0, "gifs"

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const v1, 0x7f092598

    .line 449
    .line 450
    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    const v1, 0x7f092595

    .line 454
    .line 455
    .line 456
    :cond_6
    iget-object v0, v2, LX/5yF;->A0U:Landroid/view/View;

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/view/ViewStub;

    .line 463
    .line 464
    new-instance v1, LX/390;

    .line 465
    .line 466
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 467
    .line 468
    .line 469
    iput-object v1, v2, LX/5yF;->A03:LX/390;

    .line 470
    .line 471
    new-instance v0, LX/B2s;

    .line 472
    .line 473
    invoke-direct {v0, v2}, LX/B2s;-><init>(LX/5yF;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 477
    .line 478
    :cond_7
    iget-boolean v0, v2, LX/5yF;->A0G:Z

    .line 479
    .line 480
    if-eqz v0, :cond_8

    .line 481
    .line 482
    iget-object v1, v2, LX/5yF;->A0U:Landroid/view/View;

    .line 483
    .line 484
    const v0, 0x7f092592

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/view/ViewStub;

    .line 492
    .line 493
    new-instance v1, LX/390;

    .line 494
    .line 495
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v2, LX/5yF;->A02:LX/390;

    .line 499
    .line 500
    new-instance v0, LX/B2t;

    .line 501
    .line 502
    invoke-direct {v0, v2}, LX/B2t;-><init>(LX/5yF;)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 506
    .line 507
    invoke-virtual {v1, v4}, LX/390;->A02(I)V

    .line 508
    .line 509
    .line 510
    :cond_8
    invoke-virtual {v2}, LX/5yF;->A08()V

    .line 511
    .line 512
    .line 513
    iget-object v7, v2, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    const-wide v0, 0x8100de000101a7L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v3, v7, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_9

    .line 532
    .line 533
    iget-object v1, v2, LX/5yF;->A0f:LX/2yy;

    .line 534
    .line 535
    sget-object v0, LX/2yy;->A1A:LX/2yy;

    .line 536
    .line 537
    if-ne v1, v0, :cond_9

    .line 538
    .line 539
    iget-object v1, v2, LX/5yF;->A0V:Landroid/view/View;

    .line 540
    .line 541
    const v0, 0x7f092579

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/4 v0, 0x4

    .line 549
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    check-cast v1, Landroid/widget/TextView;

    .line 557
    .line 558
    const v0, 0x7f114099

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :cond_9
    iget-boolean v0, v2, LX/5yF;->A0K:Z

    .line 568
    .line 569
    if-eqz v0, :cond_a

    .line 570
    .line 571
    iget-object v0, v2, LX/5yF;->A0d:LX/390;

    .line 572
    .line 573
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 574
    .line 575
    .line 576
    :cond_a
    invoke-direct {v2}, LX/5yF;->A00()V

    .line 577
    .line 578
    .line 579
    iget-boolean v0, v2, LX/5yF;->A0O:Z

    .line 580
    .line 581
    if-eqz v0, :cond_b

    .line 582
    .line 583
    iget-object v7, v2, LX/5yF;->A0e:LX/390;

    .line 584
    .line 585
    invoke-virtual {v7, v4}, LX/390;->A02(I)V

    .line 586
    .line 587
    .line 588
    iget-object v14, v2, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    iget-object v8, v2, LX/5yF;->A0S:Landroid/content/Context;

    .line 591
    .line 592
    iget-object v1, v2, LX/5yF;->A0U:Landroid/view/View;

    .line 593
    .line 594
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v4, v1

    .line 600
    check-cast v4, Landroid/view/ViewGroup;

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const v0, 0x7f092d50

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Landroid/view/ViewStub;

    .line 611
    .line 612
    new-instance v3, LX/390;

    .line 613
    .line 614
    invoke-direct {v3, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 615
    .line 616
    .line 617
    const v0, 0x7f092d51

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Landroid/view/ViewStub;

    .line 625
    .line 626
    new-instance v0, LX/390;

    .line 627
    .line 628
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v17

    .line 635
    new-instance v12, LX/5aj;

    .line 636
    .line 637
    move-object/from16 v16, v12

    .line 638
    .line 639
    move-object/from16 v18, v9

    .line 640
    .line 641
    move-object/from16 v19, v4

    .line 642
    .line 643
    move-object/from16 v20, v9

    .line 644
    .line 645
    move-object/from16 v21, v3

    .line 646
    .line 647
    move-object/from16 v22, v0

    .line 648
    .line 649
    invoke-direct/range {v16 .. v22}, LX/5aj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/390;LX/390;)V

    .line 650
    .line 651
    .line 652
    new-instance v11, LX/5zU;

    .line 653
    .line 654
    invoke-direct {v11, v2}, LX/5zU;-><init>(LX/5yF;)V

    .line 655
    .line 656
    .line 657
    new-instance v7, LX/5al;

    .line 658
    .line 659
    move-object v10, v9

    .line 660
    move-object v13, v9

    .line 661
    move/from16 v16, v15

    .line 662
    .line 663
    invoke-direct/range {v7 .. v16}, LX/5al;-><init>(Landroid/content/Context;LX/1Kb;LX/4Tp;LX/5mD;LX/5aj;LX/3Ib;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 664
    .line 665
    .line 666
    iput-object v7, v2, LX/5yF;->A04:LX/5al;

    .line 667
    .line 668
    new-instance v1, LX/BZz;

    .line 669
    .line 670
    invoke-direct {v1, v8}, LX/BZz;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, LX/BeV;

    .line 674
    .line 675
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v0}, LX/5al;->A0I(LX/EvB;)V

    .line 679
    .line 680
    .line 681
    :cond_b
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, LX/61P;

    .line 685
    .line 686
    invoke-direct {v0, v6, v5}, LX/61P;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v2, LX/5yF;->A0A:LX/61P;

    .line 690
    .line 691
    return-void
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
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
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
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
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
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
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5yF;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5yF;->A0b:LX/390;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/7NR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7NR;-><init>(LX/5yF;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/7TZ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/7TZ;-><init>(LX/5yF;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/390;->A02:LX/2Li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    iget-object v4, p0, LX/5yF;->A07:LX/2Gy;

    .line 3
    .line 4
    iget-object v3, p0, LX/5yF;->A0f:LX/2yy;

    .line 5
    .line 6
    iget-object v0, p0, LX/5yF;->A0S:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/5yF;->A08:LX/3EP;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5uj;->A06(LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-static {v2, v4, v3, v0}, LX/5uj;->A00(Landroid/content/res/Resources;LX/2Gy;LX/2yy;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A02(LX/5yF;)V
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/5yF;->A07(LX/5yF;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v3, v2, LX/5yF;->A0g:LX/5yE;

    .line 7
    .line 8
    iget-object v7, v2, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v34

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static/range {v34 .. v34}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/5yF;->A0h:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v5, v2, LX/5yF;->A07:LX/2Gy;

    .line 28
    .line 29
    iget-object v4, v2, LX/5yF;->A0S:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v2, LX/5yF;->A0Z:LX/0je;

    .line 35
    .line 36
    check-cast v3, LX/5yD;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v8, v5, LX/2Gy;->A0K:LX/1MO;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget-object v1, v8, LX/1MO;->A0b:LX/1MY;

    .line 45
    .line 46
    iget-object v2, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v3, LX/5yD;->A06:LX/60c;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget-object v9, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A03:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v22, LX/5GU;->A0z:LX/5GU;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A08:Ljava/lang/String;

    .line 71
    .line 72
    const-string v27, "reel_viewer"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    iget-object v6, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, LX/60c;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v2}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 82
    .line 83
    .line 84
    move-result-object v35

    .line 85
    iget-boolean v5, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A0C:Z

    .line 86
    .line 87
    const-wide/16 v32, 0x0

    .line 88
    .line 89
    new-instance v10, LX/5KI;

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    move-object v13, v11

    .line 93
    move-object v14, v11

    .line 94
    move-object v15, v11

    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    move-object/from16 v17, v11

    .line 98
    .line 99
    move-object/from16 v18, v11

    .line 100
    .line 101
    move-object/from16 v19, v11

    .line 102
    .line 103
    move-object/from16 v20, v11

    .line 104
    .line 105
    move-object/from16 v21, v11

    .line 106
    .line 107
    move-object/from16 v23, v11

    .line 108
    .line 109
    move-object/from16 v24, v11

    .line 110
    .line 111
    move-object/from16 v25, v8

    .line 112
    .line 113
    move-object/from16 v26, v9

    .line 114
    .line 115
    move-object/from16 v28, v3

    .line 116
    .line 117
    move-object/from16 v29, v11

    .line 118
    .line 119
    move-object/from16 v30, v11

    .line 120
    .line 121
    move-object/from16 v31, v11

    .line 122
    .line 123
    invoke-direct/range {v10 .. v33}, LX/5KI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/5K6;LX/5lX;LX/5lV;LX/5Aq;LX/5KC;LX/5OF;LX/5GW;LX/1MO;LX/5GU;LX/5GU;LX/ENd;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A07:Ljava/lang/String;

    .line 127
    .line 128
    const-string v39, "none"

    .line 129
    .line 130
    move-object/from16 v36, v10

    .line 131
    .line 132
    move-object/from16 v37, v6

    .line 133
    .line 134
    move-object/from16 v38, v34

    .line 135
    .line 136
    move-object/from16 v40, v3

    .line 137
    .line 138
    move/from16 v41, v5

    .line 139
    .line 140
    invoke-virtual/range {v35 .. v41}, LX/5bG;->D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :goto_0
    const v0, 0x7f113ddd

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/CpL;->A00(Lcom/instagram/service/session/UserSession;)LX/7L9;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v3}, LX/7L9;->A00(LX/0hS;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v0, v1, LX/60c;->A01:LX/52o;

    .line 160
    .line 161
    invoke-interface {v0}, LX/52o;->BdQ()V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    iget-object v6, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 170
    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    iget-object v2, v1, LX/60c;->A03:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v2}, LX/CsD;->A00(Lcom/instagram/service/session/UserSession;)LX/EHV;

    .line 176
    .line 177
    .line 178
    move-result-object v35

    .line 179
    iget-boolean v5, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A0C:Z

    .line 180
    .line 181
    const-wide/16 v32, 0x0

    .line 182
    .line 183
    new-instance v10, LX/5KI;

    .line 184
    .line 185
    move-object v12, v11

    .line 186
    move-object v13, v11

    .line 187
    move-object v14, v11

    .line 188
    move-object v15, v11

    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    move-object/from16 v17, v11

    .line 192
    .line 193
    move-object/from16 v18, v11

    .line 194
    .line 195
    move-object/from16 v19, v11

    .line 196
    .line 197
    move-object/from16 v20, v11

    .line 198
    .line 199
    move-object/from16 v21, v11

    .line 200
    .line 201
    move-object/from16 v23, v11

    .line 202
    .line 203
    move-object/from16 v24, v11

    .line 204
    .line 205
    move-object/from16 v25, v8

    .line 206
    .line 207
    move-object/from16 v26, v9

    .line 208
    .line 209
    move-object/from16 v28, v3

    .line 210
    .line 211
    move-object/from16 v29, v11

    .line 212
    .line 213
    move-object/from16 v30, v11

    .line 214
    .line 215
    move-object/from16 v31, v11

    .line 216
    .line 217
    invoke-direct/range {v10 .. v33}, LX/5KI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/5K6;LX/5lX;LX/5lV;LX/5Aq;LX/5KC;LX/5OF;LX/5GW;LX/1MO;LX/5GU;LX/5GU;LX/ENd;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A07:Ljava/lang/String;

    .line 221
    .line 222
    const-string v41, "none"

    .line 223
    .line 224
    move-object/from16 v36, v11

    .line 225
    .line 226
    move-object/from16 v37, v10

    .line 227
    .line 228
    move-object/from16 v38, v11

    .line 229
    .line 230
    move-object/from16 v39, v6

    .line 231
    .line 232
    move-object/from16 v40, v34

    .line 233
    .line 234
    move-object/from16 v42, v3

    .line 235
    .line 236
    move-object/from16 v43, v11

    .line 237
    .line 238
    move/from16 p0, v5

    .line 239
    .line 240
    invoke-virtual/range {v35 .. v44}, LX/EHV;->D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    iget-object v6, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 245
    .line 246
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v2, v1, LX/60c;->A03:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-interface {v3, v2}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v6}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 257
    .line 258
    .line 259
    move-result-object v28

    .line 260
    iget-object v5, v5, LX/2Gy;->A0T:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v33

    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    iget-object v3, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A07:Ljava/lang/String;

    .line 269
    .line 270
    iget-boolean v0, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A0C:Z

    .line 271
    .line 272
    const/16 v37, 0x0

    .line 273
    .line 274
    move/from16 v36, v0

    .line 275
    .line 276
    move/from16 v38, v37

    .line 277
    .line 278
    move/from16 v39, v37

    .line 279
    .line 280
    move/from16 v40, v37

    .line 281
    .line 282
    move-object/from16 v30, v8

    .line 283
    .line 284
    move-object/from16 v31, v6

    .line 285
    .line 286
    move-object/from16 v32, v5

    .line 287
    .line 288
    move-object/from16 v35, v3

    .line 289
    .line 290
    invoke-interface/range {v28 .. v40}, LX/EtB;->D68(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_4
    invoke-static/range {v34 .. v34}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v2, LX/5yF;->A07:LX/2Gy;

    .line 299
    .line 300
    iget-object v10, v2, LX/5yF;->A08:LX/3EP;

    .line 301
    .line 302
    iget-boolean v13, v2, LX/5yF;->A0H:Z

    .line 303
    .line 304
    check-cast v3, LX/5yD;

    .line 305
    .line 306
    const-string v1, "StoryViewerMessageComposerDelegate"

    .line 307
    .line 308
    if-nez v10, :cond_5

    .line 309
    .line 310
    const-string v0, "StoryViewerMessageComposerDelegate returning null ReelViewModel"

    .line 311
    .line 312
    :goto_2
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_5
    if-nez v9, :cond_6

    .line 318
    .line 319
    const-string v0, "StoryViewerMessageComposerDelegate returning null ReelItem"

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    iget-object v8, v3, LX/5yD;->A06:LX/60c;

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    const/16 v38, 0x1e

    .line 327
    .line 328
    new-instance v32, LX/Dht;

    .line 329
    .line 330
    move-object/from16 v35, v33

    .line 331
    .line 332
    move-object/from16 v36, v33

    .line 333
    .line 334
    move-object/from16 v37, v33

    .line 335
    .line 336
    invoke-direct/range {v32 .. v38}, LX/Dht;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v11, v32

    .line 340
    .line 341
    move-object/from16 v12, v33

    .line 342
    .line 343
    invoke-virtual/range {v8 .. v13}, LX/60c;->A02(LX/2Gy;LX/3EP;LX/Dht;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LX/5yD;->A08:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    invoke-static {v0}, LX/9RA;->A00(Lcom/instagram/service/session/UserSession;)LX/9k1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v4, v0, LX/9k1;->A01:LX/1ka;

    .line 353
    .line 354
    iget-wide v2, v0, LX/9k1;->A00:J

    .line 355
    .line 356
    const-string v1, "reply_with_text_message"

    .line 357
    .line 358
    const-string v0, ""

    .line 359
    .line 360
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_7
    const-string v1, "Required value was null."

    .line 366
    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    .line 373
    .line 374
    .line 375
.end method

.method public static final A03(LX/5yF;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    iput-object p1, p0, LX/5yF;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/5yF;->A0T:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, LX/5yF;->A0S:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/5yF;->A08:LX/3EP;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3EP;->A0A:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_15

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, LX/5yF;->A07(LX/5yF;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_14

    .line 20
    .line 21
    const v0, 0x7f0801ed

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f080c85

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/5yF;->A00:J

    .line 41
    .line 42
    iget-object v8, p0, LX/5yF;->A0c:LX/390;

    .line 43
    .line 44
    invoke-virtual {v8}, LX/390;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v8, v0}, LX/390;->A02(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v4, :cond_11

    .line 56
    .line 57
    iget-object v8, p0, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 58
    .line 59
    iget-object v7, p0, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v6, p0, LX/5yF;->A0h:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 62
    .line 63
    if-eqz v6, :cond_17

    .line 64
    .line 65
    iget-object v5, p0, LX/5yF;->A07:LX/2Gy;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, LX/5yF;->A08:LX/3EP;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0, v7}, LX/5uj;->A06(LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :cond_3
    invoke-static {v4, v5, v6, v7, v0}, LX/5uj;->A01(Landroid/content/res/Resources;LX/2Gy;Lcom/instagram/reels/model/ReelReplyBarData;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object v0, p0, LX/5yF;->A08:LX/3EP;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1K:Z

    .line 98
    .line 99
    if-eq v0, v1, :cond_5

    .line 100
    .line 101
    iget-boolean v0, p0, LX/5yF;->A0H:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v5, p0, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 108
    .line 109
    const-wide v0, 0x8108d70004128fL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v0, p0, LX/5yF;->A0L:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v5, p0, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v4, p0, LX/5yF;->A0Z:LX/0je;

    .line 124
    .line 125
    iget-object v0, p0, LX/5yF;->A07:LX/2Gy;

    .line 126
    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    iget-object v10, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 130
    .line 131
    :goto_4
    const/4 v6, 0x0

    .line 132
    const/16 v12, 0x3c0

    .line 133
    .line 134
    const-string v7, "entrypoint"

    .line 135
    .line 136
    const-string v8, "impression"

    .line 137
    .line 138
    const-string v9, "story_reply"

    .line 139
    .line 140
    move-object v11, v6

    .line 141
    invoke-static/range {v4 .. v12}, LX/7IV;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, LX/5yF;->A08:LX/3EP;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    sget-object v1, LX/5v5;->A00:LX/5v5;

    .line 157
    .line 158
    iget-object v0, p0, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v4}, LX/5v5;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    :cond_6
    const/4 v0, 0x0

    .line 168
    :cond_7
    iput-boolean v0, p0, LX/5yF;->A0H:Z

    .line 169
    .line 170
    iget-object v6, p0, LX/5yF;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v5, 0x0

    .line 179
    aget-object v4, v0, v5

    .line 180
    .line 181
    if-eqz v4, :cond_16

    .line 182
    .line 183
    const v0, 0x7f060063

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, LX/5yF;->A06()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, LX/5yF;->A0I:Z

    .line 208
    .line 209
    iget-boolean v0, p0, LX/5yF;->A0H:Z

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-object v4, p0, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 216
    .line 217
    const-wide v0, 0x81095d0000143eL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x1

    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    :cond_8
    const/4 v0, 0x0

    .line 234
    :cond_9
    iput-boolean v0, p0, LX/5yF;->A0G:Z

    .line 235
    .line 236
    invoke-direct {p0}, LX/5yF;->A05()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, LX/5yF;->A0E:Z

    .line 241
    .line 242
    iget-boolean v0, p0, LX/5yF;->A0H:Z

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    iget-boolean v0, p0, LX/5yF;->A0N:Z

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v4, p0, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 253
    .line 254
    const-wide v0, 0x8108d70000128bL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x1

    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    :cond_a
    const/4 v0, 0x0

    .line 271
    :cond_b
    iput-boolean v0, p0, LX/5yF;->A0O:Z

    .line 272
    .line 273
    invoke-virtual {p0}, LX/5yF;->A08()V

    .line 274
    .line 275
    .line 276
    :goto_5
    iget-object v1, p0, LX/5yF;->A0W:Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v0, LX/AaU;

    .line 279
    .line 280
    invoke-direct {v0, p0}, LX/AaU;-><init>(LX/5yF;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 287
    .line 288
    new-instance v0, LX/AkR;

    .line 289
    .line 290
    invoke-direct {v0, p0}, LX/AkR;-><init>(LX/5yF;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, LX/5yF;->A0L:Z

    .line 303
    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    iget-object v0, p0, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v1, LX/37g;->A1a:LX/37g;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v1, v0}, LX/1AE;->A04(LX/37g;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-boolean v0, p0, LX/5yF;->A0E:Z

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    const-string v0, "has_seen_camera_reply_type"

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    iget-object v5, p0, LX/5yF;->A0V:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    instance-of v0, v0, Landroid/app/Activity;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-virtual {p0}, LX/5yF;->A0B()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    iget-object v2, p0, LX/5yF;->A0R:Landroid/app/Activity;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f113852

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, LX/2Mh;

    .line 368
    .line 369
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    new-instance v6, LX/3A2;

    .line 373
    .line 374
    invoke-direct {v6, v2, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 378
    .line 379
    invoke-virtual {v6, v0}, LX/3A2;->A03(LX/3He;)V

    .line 380
    .line 381
    .line 382
    iget-object v9, p0, LX/5yF;->A0b:LX/390;

    .line 383
    .line 384
    invoke-virtual {v9}, LX/390;->A01()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, -0x1a

    .line 397
    .line 398
    int-to-float v0, v0

    .line 399
    const/4 v4, 0x1

    .line 400
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    float-to-int v2, v0

    .line 405
    invoke-virtual {v9}, LX/390;->A01()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, LX/59y;

    .line 413
    .line 414
    invoke-direct {v0, v1, v8, v2, v4}, LX/59y;-><init>(Landroid/view/View;IIZ)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v6, LX/3A2;->A03:LX/2Mm;

    .line 418
    .line 419
    iput-boolean v4, v6, LX/3A2;->A0B:Z

    .line 420
    .line 421
    iput-boolean v8, v6, LX/3A2;->A0A:Z

    .line 422
    .line 423
    new-instance v0, LX/8qz;

    .line 424
    .line 425
    invoke-direct {v0, v7}, LX/8qz;-><init>(Landroid/content/SharedPreferences;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v6, LX/3A2;->A04:LX/1vH;

    .line 429
    .line 430
    invoke-virtual {v6}, LX/3A2;->A00()LX/2Mn;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, LX/5yF;->A05:LX/2Mn;

    .line 435
    .line 436
    new-instance v2, LX/BRz;

    .line 437
    .line 438
    invoke-direct {v2, p0}, LX/BRz;-><init>(LX/5yF;)V

    .line 439
    .line 440
    .line 441
    const-wide/16 v0, 0x1f4

    .line 442
    .line 443
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 444
    .line 445
    .line 446
    :cond_c
    iget-boolean v0, p0, LX/5yF;->A0L:Z

    .line 447
    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    iget-object v0, p0, LX/5yF;->A0V:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    instance-of v0, v0, Landroid/app/Activity;

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    iget-object v8, p0, LX/5yF;->A0A:LX/61P;

    .line 461
    .line 462
    if-eqz v8, :cond_d

    .line 463
    .line 464
    iget-object v7, p0, LX/5yF;->A0R:Landroid/app/Activity;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    iget-object v5, p0, LX/5yF;->A0b:LX/390;

    .line 468
    .line 469
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v0, -0x1a

    .line 482
    .line 483
    int-to-float v0, v0

    .line 484
    const/4 v4, 0x1

    .line 485
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    float-to-int v2, v0

    .line 490
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, LX/59y;

    .line 498
    .line 499
    invoke-direct {v0, v1, v6, v2, v4}, LX/59y;-><init>(Landroid/view/View;IIZ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v7, v0}, LX/61P;->A01(Landroid/app/Activity;LX/59y;)V

    .line 503
    .line 504
    .line 505
    :cond_d
    iget-object v0, p0, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v1, LX/37g;->A1g:LX/37g;

    .line 512
    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v1, v0}, LX/1AE;->A04(LX/37g;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-boolean v0, p0, LX/5yF;->A0O:Z

    .line 522
    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    const-string v0, "has_seen_voice_reply_type_nux"

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_e

    .line 533
    .line 534
    iget-object v4, p0, LX/5yF;->A0V:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    instance-of v0, v0, Landroid/app/Activity;

    .line 541
    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    invoke-virtual {p0}, LX/5yF;->A0B()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_e

    .line 549
    .line 550
    iget-object v2, p0, LX/5yF;->A0R:Landroid/app/Activity;

    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, 0x7f114124

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, LX/2Mh;

    .line 567
    .line 568
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, LX/3A2;

    .line 572
    .line 573
    invoke-direct {v1, v2, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, LX/5yF;->A0e:LX/390;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    iput-boolean v0, v1, LX/3A2;->A0B:Z

    .line 595
    .line 596
    iput-boolean v6, v1, LX/3A2;->A0A:Z

    .line 597
    .line 598
    new-instance v0, LX/8r0;

    .line 599
    .line 600
    invoke-direct {v0, v5}, LX/8r0;-><init>(Landroid/content/SharedPreferences;)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v1, LX/3A2;->A04:LX/1vH;

    .line 604
    .line 605
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, p0, LX/5yF;->A06:LX/2Mn;

    .line 610
    .line 611
    new-instance v2, LX/BS0;

    .line 612
    .line 613
    invoke-direct {v2, p0}, LX/BS0;-><init>(LX/5yF;)V

    .line 614
    .line 615
    .line 616
    const-wide/16 v0, 0x1f4

    .line 617
    .line 618
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 619
    .line 620
    .line 621
    :cond_e
    iget-object v0, p0, LX/5yF;->A0g:LX/5yE;

    .line 622
    .line 623
    check-cast v0, LX/5yD;

    .line 624
    .line 625
    iget-object v0, v0, LX/5yD;->A08:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    invoke-static {v0}, LX/9RA;->A00(Lcom/instagram/service/session/UserSession;)LX/9k1;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v5, "story_text_area_tap"

    .line 632
    .line 633
    iget-object v4, v1, LX/9k1;->A01:LX/1ka;

    .line 634
    .line 635
    const v0, 0x1211939

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    iput-wide v2, v1, LX/9k1;->A00:J

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 646
    .line 647
    invoke-direct {v0, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v4, v2, v3, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_f
    const/16 v0, 0x8

    .line 659
    .line 660
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_10
    const/4 v10, 0x0

    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_11
    iget-object v1, p0, LX/5yF;->A08:LX/3EP;

    .line 669
    .line 670
    if-eqz v1, :cond_13

    .line 671
    .line 672
    iget-object v0, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 673
    .line 674
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 675
    .line 676
    if-eqz v0, :cond_13

    .line 677
    .line 678
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_13

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_13

    .line 689
    .line 690
    iget-boolean v0, v1, LX/3EP;->A0Q:Z

    .line 691
    .line 692
    if-eqz v0, :cond_13

    .line 693
    .line 694
    iget-object v0, p0, LX/5yF;->A08:LX/3EP;

    .line 695
    .line 696
    if-eqz v0, :cond_19

    .line 697
    .line 698
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 701
    .line 702
    if-eqz v0, :cond_18

    .line 703
    .line 704
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_18

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    if-eqz v7, :cond_18

    .line 715
    .line 716
    iget-object v6, p0, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 720
    .line 721
    const-wide v0, 0x81085c0000114bL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_12

    .line 735
    .line 736
    const-wide v0, 0x81085c0002114dL

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_12

    .line 750
    .line 751
    const-wide v0, 0x81085c0001114cL

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_13

    .line 765
    .line 766
    iget-object v8, p0, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 767
    .line 768
    const v1, 0x7f1138a9

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    new-array v0, v0, [Ljava/lang/Object;

    .line 773
    .line 774
    aput-object v7, v0, v4

    .line 775
    .line 776
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :cond_12
    invoke-direct {p0}, LX/5yF;->A01()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8}, LX/390;->A01()Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Landroid/widget/TextView;

    .line 790
    .line 791
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    const v1, 0x7f113927

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    new-array v0, v0, [Ljava/lang/Object;

    .line 800
    .line 801
    aput-object v7, v0, v4

    .line 802
    .line 803
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, p0, LX/5yF;->A0j:LX/0Rc;

    .line 811
    .line 812
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-virtual {v6, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_3

    .line 826
    .line 827
    :cond_13
    invoke-direct {p0}, LX/5yF;->A01()V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :cond_14
    const v0, 0x7f080c83

    .line 833
    .line 834
    .line 835
    if-eqz v1, :cond_0

    .line 836
    .line 837
    const v0, 0x7f080c84

    .line 838
    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :cond_15
    const/4 v1, 0x0

    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_16
    const-string v1, "Required value was null."

    .line 846
    .line 847
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_17
    const-string v1, "Required value was null."

    .line 854
    .line 855
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_18
    const-string v1, "Required value was null."

    .line 862
    .line 863
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_19
    const-string v1, "Required value was null."

    .line 870
    .line 871
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
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
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
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
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
.end method

.method public static final A04(LX/5yF;Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    :cond_0
    invoke-static {p0}, LX/5yF;->A07(LX/5yF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/5yF;->A0h:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/5yF;->A07:LX/2Gy;

    .line 31
    .line 32
    if-eqz v0, :cond_1d

    .line 33
    .line 34
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 35
    .line 36
    if-eqz v0, :cond_1d

    .line 37
    .line 38
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 39
    .line 40
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :cond_2
    iget-object v0, p0, LX/5yF;->A08:LX/3EP;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_3
    invoke-virtual {p0}, LX/5yF;->A0A()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    xor-int/lit8 v11, v3, 0x1

    .line 61
    .line 62
    invoke-direct {p0}, LX/5yF;->A06()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/5yF;->A0I:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1c

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-nez v12, :cond_4

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    iget-boolean v0, p0, LX/5yF;->A0P:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 88
    :cond_6
    iget-boolean v0, p0, LX/5yF;->A0E:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-nez v12, :cond_7

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    iget-boolean v0, p0, LX/5yF;->A0P:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    :cond_7
    const/4 v10, 0x0

    .line 104
    :cond_8
    iget-boolean v0, p0, LX/5yF;->A0G:Z

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, LX/5yF;->A07:LX/2Gy;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v6, :cond_9

    .line 125
    .line 126
    iget-boolean v0, p0, LX/5yF;->A0P:Z

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    :cond_9
    const/4 v9, 0x0

    .line 134
    :cond_a
    iget-boolean v0, p0, LX/5yF;->A0O:Z

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    if-nez v12, :cond_b

    .line 139
    .line 140
    if-nez v5, :cond_b

    .line 141
    .line 142
    iget-boolean v0, p0, LX/5yF;->A0P:Z

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    :cond_b
    const/4 v8, 0x0

    .line 150
    :cond_c
    iget-boolean v0, p0, LX/5yF;->A0K:Z

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    if-nez v12, :cond_d

    .line 155
    .line 156
    if-nez v5, :cond_d

    .line 157
    .line 158
    iget-boolean v0, p0, LX/5yF;->A0P:Z

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    if-eqz v3, :cond_1b

    .line 164
    .line 165
    :cond_d
    const/4 v7, 0x0

    .line 166
    if-nez v12, :cond_e

    .line 167
    .line 168
    if-eqz v5, :cond_1b

    .line 169
    .line 170
    :cond_e
    const/4 v5, 0x1

    .line 171
    :goto_2
    const/4 v3, 0x0

    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    if-eqz v11, :cond_f

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, LX/5yF;->A0I:Z

    .line 181
    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    iget-object v1, p0, LX/5yF;->A0W:Landroid/widget/TextView;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_11
    iget-object v1, p0, LX/5yF;->A03:LX/390;

    .line 195
    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    if-eqz v4, :cond_12

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :cond_12
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 204
    .line 205
    .line 206
    :cond_13
    iget-object v1, p0, LX/5yF;->A0b:LX/390;

    .line 207
    .line 208
    if-eqz p1, :cond_19

    .line 209
    .line 210
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v4, 0x8

    .line 215
    .line 216
    const v2, 0x3f59999a    # 0.85f

    .line 217
    .line 218
    .line 219
    if-eqz v10, :cond_14

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    :cond_14
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 229
    .line 230
    .line 231
    const/high16 v0, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, LX/5qz;->A0P(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v0}, LX/5qz;->A0Q(FF)V

    .line 237
    .line 238
    .line 239
    iput v4, v1, LX/5qz;->A09:I

    .line 240
    .line 241
    sget-object v0, LX/5BF;->A00:LX/2mB;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v6}, LX/5qz;->A0G(Z)LX/5qz;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 252
    .line 253
    .line 254
    :goto_3
    iget-object v0, p0, LX/5yF;->A0W:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/5yF;->A02:LX/390;

    .line 260
    .line 261
    if-eqz v1, :cond_16

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    if-eqz v9, :cond_15

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :cond_15
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 269
    .line 270
    .line 271
    :cond_16
    iget-object v1, p0, LX/5yF;->A0e:LX/390;

    .line 272
    .line 273
    const/16 v0, 0x8

    .line 274
    .line 275
    if-eqz v8, :cond_17

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    :cond_17
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/5yF;->A0d:LX/390;

    .line 282
    .line 283
    if-nez v7, :cond_18

    .line 284
    .line 285
    const/16 v3, 0x8

    .line 286
    .line 287
    :cond_18
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_19
    const/16 v0, 0x8

    .line 292
    .line 293
    if-eqz v10, :cond_1a

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    :cond_1a
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_1b
    const/4 v5, 0x0

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_1c
    const/4 v4, 0x0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_1d
    const/4 v0, 0x0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_1e
    const-string v1, "Required value was null."

    .line 310
    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method private final A05()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5yF;->A0L:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/5yF;->A0H:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5yF;->A0N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8108d70003128eL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v4

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    return v4
    .line 35
    .line 36
    .line 37
.end method

.method private final A06()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/5yF;->A07(LX/5yF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5yF;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x81065e000e0cdaL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method

.method public static final A07(LX/5yF;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yF;->A0f:LX/2yy;

    .line 1
    .line 2
    sget-object v0, LX/2yy;->A0P:LX/2yy;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5yF;->A0h:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5yF;->A0I:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/5yF;->A03:LX/390;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/5yF;->A0W:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, LX/5yF;->A0W:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5yF;->A03:LX/390;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5yF;->A0L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/5yF;->A0A:LX/61P;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/5yF;->A08:LX/3EP;

    .line 14
    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/5yF;->A07:LX/2Gy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/61P;->A00(LX/61P;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/BH3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/BH3;-><init>(LX/5yF;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/61P;->A02(LX/ABl;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {p0, p1}, LX/5yF;->A03(LX/5yF;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yF;->A04:LX/5al;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v0, v2, LX/5al;->A0a:LX/5ap;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/5ap;->A04:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, LX/5al;->A0J:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    return v1
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5yF;->A05:LX/2Mn;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/5yF;->A06:LX/2Mn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, LX/5yF;->A0A:LX/61P;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, LX/61P;->A00:LX/2Mn;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    return v2
    .line 54
.end method

.method public final synthetic B5L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BKI()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bm0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final C8X(LX/6HE;)V
    .locals 0

    return-void
.end method

.method public final CB8(LX/2Gy;LX/3EP;LX/5tN;LX/4lb;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/5yF;->A07:LX/2Gy;

    .line 13
    .line 14
    iput-object p2, p0, LX/5yF;->A08:LX/3EP;

    .line 15
    .line 16
    iput-object p3, p0, LX/5yF;->A0B:LX/5tN;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1K:Z

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/5yF;->A0H:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/5yF;->A0i:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8108d700071291L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x8108d70004128fL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v5, 0x1

    .line 66
    :cond_1
    iput-boolean v5, p0, LX/5yF;->A0L:Z

    .line 67
    .line 68
    invoke-direct {p0}, LX/5yF;->A05()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/5yF;->A0E:Z

    .line 73
    .line 74
    invoke-direct {p0}, LX/5yF;->A00()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v4}, LX/5yF;->A04(LX/5yF;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic CMc(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic COJ()V
    .locals 0

    return-void
.end method

.method public final synthetic COK()V
    .locals 0

    return-void
.end method

.method public final CTq(LX/6HE;)V
    .locals 0

    return-void
.end method

.method public final synthetic CTw()V
    .locals 0

    return-void
.end method

.method public final synthetic CUy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ccc()V
    .locals 0

    return-void
.end method

.method public final synthetic Cf0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf1(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf2(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ckm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Ckw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic ClN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Cqn()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqo()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqr()V
    .locals 0

    return-void
.end method

.method public final synthetic CrV(LX/2Gy;LX/4lb;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5yF;->A0U:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
