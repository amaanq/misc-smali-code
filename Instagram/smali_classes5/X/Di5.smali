.class public final LX/Di5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/4eG;

.field public A03:LX/HdC;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A08:LX/32G;

.field public final A09:Landroid/content/DialogInterface$OnClickListener;

.field public final A0A:LX/1KX;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/2mN;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/1bn;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/32G;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Di5;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Di5;->A0A:LX/1KX;

    .line 20
    .line 21
    iput-object p3, p0, LX/Di5;->A0G:LX/1bn;

    .line 22
    .line 23
    iput-object p4, p0, LX/Di5;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/Di5;->A0D:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f09159a

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Di5;->A0E:Landroid/view/ViewStub;

    .line 39
    .line 40
    const v0, 0x7f091592

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Di5;->A0F:Landroid/view/ViewStub;

    .line 48
    .line 49
    iput-object p2, p0, LX/Di5;->A01:Landroid/view/View;

    .line 50
    .line 51
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Di5;->A0C:LX/2mN;

    .line 58
    .line 59
    iput-object p5, p0, LX/Di5;->A08:LX/32G;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/Di5;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Di5;->A0D:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/Di5;->A0E:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0904ab

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f091154

    .line 20
    .line 21
    .line 22
    const v3, 0x7f091154

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v6}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-static {v2, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x25

    .line 46
    .line 47
    invoke-static {v1, v0, p0}, LX/BeO;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A01(LX/Di5;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZZZ)V
    .locals 25

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v0, v4, LX/Di5;->A02:LX/4eG;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move/from16 v21, p12

    .line 9
    .line 10
    move/from16 v19, p11

    .line 11
    .line 12
    move/from16 v18, p10

    .line 13
    .line 14
    move/from16 v3, p17

    .line 15
    .line 16
    move-object/from16 v13, p4

    .line 17
    .line 18
    move-object/from16 v12, p3

    .line 19
    .line 20
    move/from16 v24, p15

    .line 21
    .line 22
    move/from16 v22, p13

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    move/from16 v23, p14

    .line 27
    .line 28
    move-wide/from16 v14, p6

    .line 29
    .line 30
    move-wide/from16 v16, p8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v8, v4, LX/Di5;->A0B:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v6, v4, LX/Di5;->A0D:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v7, v4, LX/Di5;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-static/range {p5 .. p5}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v20

    .line 48
    iget-object v9, v4, LX/Di5;->A08:LX/32G;

    .line 49
    .line 50
    move-object/from16 v11, p2

    .line 51
    .line 52
    move/from16 p0, v3

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v25}, LX/2ry;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/32G;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZZZ)LX/4eG;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v4, LX/Di5;->A02:LX/4eG;

    .line 59
    .line 60
    new-instance v0, LX/EXp;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/EXp;-><init>(LX/Di5;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/4eG;->DCR(LX/Emq;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v8}, LX/183;->A00(LX/0hc;)LX/183;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v1, LX/E63;

    .line 73
    .line 74
    iget-object v0, v4, LX/Di5;->A0A:LX/1KX;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/NBC;

    .line 80
    .line 81
    move-object/from16 p0, v0

    .line 82
    .line 83
    move-object/from16 p1, v4

    .line 84
    .line 85
    move-object/from16 p2, v10

    .line 86
    .line 87
    move-wide/from16 p6, v14

    .line 88
    .line 89
    move-wide/from16 p8, v16

    .line 90
    .line 91
    move/from16 p10, v18

    .line 92
    .line 93
    move/from16 p11, v19

    .line 94
    .line 95
    invoke-direct/range {p0 .. p17}, LX/NBC;-><init>(LX/Di5;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object v8, v4, LX/Di5;->A0B:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    new-instance v5, LX/Dj8;

    .line 105
    .line 106
    invoke-direct {v5, v8}, LX/Dj8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/Di5;->A02:LX/4eG;

    .line 110
    .line 111
    instance-of v0, v1, LX/4Fy;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v1, LX/4Fy;

    .line 116
    .line 117
    iget-object v0, v4, LX/Di5;->A04:Ljava/io/File;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_1
    iput-boolean v2, v1, LX/4Fy;->A0B:Z

    .line 123
    .line 124
    iget-object v0, v1, LX/4Fy;->A05:LX/EXq;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v0}, LX/EXq;->A02(LX/EXq;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, v4, LX/Di5;->A02:LX/4eG;

    .line 132
    .line 133
    check-cast v0, LX/4Fy;

    .line 134
    .line 135
    iput-object v5, v0, LX/4Fy;->A04:LX/Dj8;

    .line 136
    .line 137
    iput-boolean v3, v0, LX/4Fy;->A0A:Z

    .line 138
    .line 139
    iget-object v0, v0, LX/4Fy;->A05:LX/EXq;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iput-boolean v3, v0, LX/EXq;->A04:Z

    .line 144
    .line 145
    invoke-static {v0}, LX/EXq;->A02(LX/EXq;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v2, v4, LX/Di5;->A0D:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v1, v4, LX/Di5;->A02:LX/4eG;

    .line 151
    .line 152
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    iget-object v7, v4, LX/Di5;->A01:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object p9, LX/4mS;->A02:LX/4mS;

    .line 164
    .line 165
    const/16 p10, 0x0

    .line 166
    .line 167
    move-object/from16 p6, v2

    .line 168
    .line 169
    move-object/from16 p7, v7

    .line 170
    .line 171
    move-object/from16 p8, v1

    .line 172
    .line 173
    move-object/from16 p11, v5

    .line 174
    .line 175
    invoke-static/range {p6 .. p11}, LX/Dj8;->A02(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/4mS;LX/DC3;LX/Dj8;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
.end method


# virtual methods
.method public final A02(LX/Hd6;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Di5;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Di5;->A0F:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/Di5;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0915af

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 20
    .line 21
    iput-object v0, p0, LX/Di5;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 22
    .line 23
    iget-object v1, p0, LX/Di5;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0915ae

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 33
    .line 34
    iput-object v0, p0, LX/Di5;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 35
    .line 36
    iget-object v0, p0, LX/Di5;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 37
    .line 38
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Di5;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Di5;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 49
    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    invoke-static {v1, v0, p1, p0}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Di5;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 56
    .line 57
    const/16 v0, 0x26

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, LX/BeO;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, LX/Di5;->A00:Landroid/view/View;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Di5;->A00:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0915b1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v0, 0x1f4

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/1lU;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method
