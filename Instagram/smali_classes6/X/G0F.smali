.class public LX/G0F;
.super LX/4da;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageshakeBottomSheetFragment"


# instance fields
.field public A00:LX/Fi7;

.field public A01:LX/92d;

.field public A02:LX/38S;

.field public A03:LX/GqP;

.field public A04:LX/1NX;

.field public A05:LX/DQd;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/G0F;->A09:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/G0F;->A0D:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(LX/G0F;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/G0F;->A09:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/G0F;)V
    .locals 16

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-boolean v0, v8, LX/G0F;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v8, LX/G0F;->A04:LX/1NX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/2t2;->A01:Z

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v10, 0x0

    .line 20
    :cond_1
    instance-of v0, v8, LX/Fg0;

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    iget-object v1, v8, LX/G0F;->A05:LX/DQd;

    .line 25
    .line 26
    sget-object v0, LX/G75;->A09:LX/G75;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/DQd;->A00(LX/G75;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v0, 0x7f1137bb

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/AKY;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/AKY;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v1, LX/AKY;->A04:Z

    .line 45
    .line 46
    const v0, 0x7f120553

    .line 47
    .line 48
    .line 49
    iput v0, v1, LX/AKY;->A00:I

    .line 50
    .line 51
    const v5, 0x7f070019

    .line 52
    .line 53
    .line 54
    iput v5, v1, LX/AKY;->A01:I

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0KN;->A00(Landroid/content/Context;)LX/0KM;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v0, v0, LX/0KM;->A00:J

    .line 68
    .line 69
    new-instance v2, Ljava/util/Date;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v2, v0

    .line 79
    const v0, 0x5265c00

    .line 80
    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    div-long/2addr v2, v0

    .line 84
    long-to-int v9, v2

    .line 85
    const v1, 0x7f1137ba

    .line 86
    .line 87
    .line 88
    new-array v0, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v9}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/AKY;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f120366

    .line 103
    .line 104
    .line 105
    iput v0, v1, LX/AKY;->A00:I

    .line 106
    .line 107
    iput-boolean v4, v1, LX/AKY;->A04:Z

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v9, "v"

    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v2, " (Build #"

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0KN;->A00(Landroid/content/Context;)LX/0KM;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/0KM;->A01:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, ")"

    .line 135
    .line 136
    invoke-static {v9, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/AKY;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v4, v0, LX/AKY;->A04:Z

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f1137c6

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v2, 0x7f0601c1

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xe

    .line 165
    .line 166
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 167
    .line 168
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/N0X;

    .line 172
    .line 173
    invoke-direct {v0, v1, v3, v3, v2}, LX/N0X;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const v0, 0x7f1137bc

    .line 180
    .line 181
    .line 182
    new-instance v2, LX/AKY;

    .line 183
    .line 184
    invoke-direct {v2, v0}, LX/AKY;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f12056d

    .line 188
    .line 189
    .line 190
    iput v0, v2, LX/AKY;->A00:I

    .line 191
    .line 192
    iput v5, v2, LX/AKY;->A01:I

    .line 193
    .line 194
    const/16 v1, 0xd

    .line 195
    .line 196
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 197
    .line 198
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v2, LX/AKY;->A02:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    iput-boolean v4, v2, LX/AKY;->A04:Z

    .line 204
    .line 205
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/AFj;

    .line 209
    .line 210
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_0
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    const v2, 0x7f11379d

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 224
    .line 225
    invoke-direct {v1, v8, v3}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/BLF;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 231
    .line 232
    .line 233
    const v4, 0x7f080797

    .line 234
    .line 235
    .line 236
    iput v4, v0, LX/BLF;->A01:I

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    if-eqz v10, :cond_3

    .line 242
    .line 243
    const v2, 0x7f1137a0

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 248
    .line 249
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/BLF;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 255
    .line 256
    .line 257
    iput v4, v0, LX/BLF;->A01:I

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_3
    new-instance v0, LX/AFj;

    .line 263
    .line 264
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v2, v8, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 273
    .line 274
    const-wide v0, 0x81028300040504L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iget-object v0, v8, LX/G0F;->A04:LX/1NX;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    if-nez v6, :cond_4

    .line 288
    .line 289
    iget-object v0, v8, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-static {v0}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    :cond_4
    iget-object v2, v8, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const-class v1, LX/281;

    .line 304
    .line 305
    new-instance v0, LX/HEN;

    .line 306
    .line 307
    invoke-direct {v0, v2}, LX/HEN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/281;

    .line 315
    .line 316
    iget-object v2, v0, LX/281;->A00:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-static {v2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "rageshake_v2_enabled"

    .line 323
    .line 324
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v2}, LX/1Nb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    :cond_5
    const/4 v2, 0x0

    .line 338
    :cond_6
    const v0, 0x7f1137a5

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v5, v0, v2}, LX/F0X;->A0d(Ljava/lang/Object;IIZ)LX/BLH;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f1137a4

    .line 346
    .line 347
    .line 348
    if-eqz v2, :cond_7

    .line 349
    .line 350
    const v0, 0x7f1137a3

    .line 351
    .line 352
    .line 353
    :cond_7
    iput v0, v1, LX/BLH;->A02:I

    .line 354
    .line 355
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_8
    iget-boolean v0, v8, LX/G0F;->A0C:Z

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    iget-object v0, v8, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-static {v0}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    const v1, 0x7f1137b8

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, LX/0ZA;->A1S:LX/0cc;

    .line 378
    .line 379
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v8, v3, v1, v0}, LX/F0X;->A0d(Ljava/lang/Object;IIZ)LX/BLH;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_9
    if-nez v6, :cond_12

    .line 395
    .line 396
    iget-boolean v0, v8, LX/G0F;->A0B:Z

    .line 397
    .line 398
    if-nez v0, :cond_12

    .line 399
    .line 400
    iget-object v0, v8, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    invoke-static {v0}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    const v2, 0x7f1137af

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 413
    .line 414
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v7, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v8, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    const-wide v0, 0x8104800000088aL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    const v2, 0x7f1137c5

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x3

    .line 437
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 438
    .line 439
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v7, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 443
    .line 444
    .line 445
    :cond_a
    iget-object v2, v8, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    const-wide v0, 0x810ee40000208dL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    const v2, 0x7f1137b2

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;

    .line 463
    .line 464
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v7, v2}, LX/BLF;->A05(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 468
    .line 469
    .line 470
    :cond_b
    iget-object v6, v8, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    new-array v2, v3, [LX/2sV;

    .line 477
    .line 478
    sget-object v1, LX/2sV;->A0I:LX/2sV;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    aput-object v1, v2, v0

    .line 482
    .line 483
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v1, LX/HSW;

    .line 505
    .line 506
    invoke-direct {v1, v8, v6, v8, v7}, LX/HSW;-><init>(LX/G0F;Lcom/instagram/service/session/UserSession;LX/4da;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, LX/6bG;

    .line 510
    .line 511
    invoke-direct {v0, v2, v1, v3, v4}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v6, v0}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget-boolean v0, v8, LX/G0F;->A0B:Z

    .line 523
    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    const v1, 0x7f0804db

    .line 527
    .line 528
    .line 529
    new-instance v0, LX/AG0;

    .line 530
    .line 531
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_d
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const v0, 0x7f1137a9

    .line 542
    .line 543
    .line 544
    if-nez v10, :cond_e

    .line 545
    .line 546
    const v0, 0x7f1137a8

    .line 547
    .line 548
    .line 549
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v3, "title"

    .line 554
    .line 555
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const v0, 0x7f1137a7

    .line 559
    .line 560
    .line 561
    if-nez v10, :cond_f

    .line 562
    .line 563
    const v0, 0x7f1137a6

    .line 564
    .line 565
    .line 566
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v2, "subtitle"

    .line 571
    .line 572
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const v0, 0x7f1137aa

    .line 576
    .line 577
    .line 578
    if-nez v10, :cond_10

    .line 579
    .line 580
    const v0, 0x7f1137c4

    .line 581
    .line 582
    .line 583
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v1, "button_cta"

    .line 588
    .line 589
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    new-instance v1, LX/AKY;

    .line 617
    .line 618
    invoke-direct {v1, v4}, LX/AKY;-><init>(I)V

    .line 619
    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    iput-boolean v5, v1, LX/AKY;->A04:Z

    .line 623
    .line 624
    const v0, 0x7f120553

    .line 625
    .line 626
    .line 627
    iput v0, v1, LX/AKY;->A00:I

    .line 628
    .line 629
    const v0, 0x7f070019

    .line 630
    .line 631
    .line 632
    iput v0, v1, LX/AKY;->A01:I

    .line 633
    .line 634
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-instance v0, LX/AKY;

    .line 638
    .line 639
    invoke-direct {v0, v3}, LX/AKY;-><init>(I)V

    .line 640
    .line 641
    .line 642
    iput-boolean v5, v0, LX/AKY;->A04:Z

    .line 643
    .line 644
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const v2, 0x7f0601c1

    .line 656
    .line 657
    .line 658
    if-eqz v10, :cond_11

    .line 659
    .line 660
    const/4 v0, 0x4

    .line 661
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;

    .line 662
    .line 663
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    :goto_1
    new-instance v0, LX/N0X;

    .line 667
    .line 668
    invoke-direct {v0, v1, v3, v3, v2}, LX/N0X;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    sget-object v11, LX/9Yq;->A00:LX/AKc;

    .line 675
    .line 676
    iget-object v0, v8, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    invoke-static {v0}, LX/AKc;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2

    .line 683
    .line 684
    iget-object v1, v8, LX/G0F;->A05:LX/DQd;

    .line 685
    .line 686
    sget-object v0, LX/G75;->A07:LX/G75;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, LX/DQd;->A00(LX/G75;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, LX/0KN;->A00(Landroid/content/Context;)LX/0KM;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-wide v13, v0, LX/0KM;->A00:J

    .line 700
    .line 701
    new-instance v0, Ljava/util/Date;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    move-wide v15, v2

    .line 715
    invoke-virtual/range {v11 .. v16}, LX/AKc;->A03(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const-string v1, ": v"

    .line 720
    .line 721
    invoke-static {v12}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v4, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v13, v14, v2, v3}, LX/AKc;->A02(JJ)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    new-instance v1, LX/BLF;

    .line 737
    .line 738
    invoke-direct {v1, v4, v0}, LX/BLF;-><init>(Ljava/lang/CharSequence;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v13, v14, v2, v3}, LX/AKc;->A00(JJ)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    packed-switch v0, :pswitch_data_0

    .line 750
    .line 751
    .line 752
    const v0, 0x7f0806a5

    .line 753
    .line 754
    .line 755
    :goto_2
    iput v0, v1, LX/BLF;->A01:I

    .line 756
    .line 757
    iput-boolean v5, v1, LX/BLF;->A08:Z

    .line 758
    .line 759
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_0
    const v0, 0x7f0806a3

    .line 765
    .line 766
    .line 767
    goto :goto_2

    .line 768
    :pswitch_1
    const v0, 0x7f0801c9

    .line 769
    .line 770
    .line 771
    goto :goto_2

    .line 772
    :cond_11
    iget-object v1, v8, LX/G0F;->A0D:Landroid/view/View$OnClickListener;

    .line 773
    .line 774
    goto :goto_1

    .line 775
    :cond_12
    invoke-virtual {v8, v7}, LX/4da;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rageshake_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x5bac3019

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_AD_ID"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G0F;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ARG_BOTTOM_SHEET_BUG_REPORT_SOURCE"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/92d;

    .line 27
    .line 28
    iput-object v0, p0, LX/G0F;->A01:LX/92d;

    .line 29
    .line 30
    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_MANUAL_REPORT_FROM_HELP_SETTING"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/G0F;->A0B:Z

    .line 37
    .line 38
    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_REPORT_FROM_LONG_PRESS"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/G0F;->A0C:Z

    .line 45
    .line 46
    const-string v0, "ARG_RAGESHAKE_DISMISSED_PREVIOUS_VIEWS"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/G0F;->A0A:Z

    .line 53
    .line 54
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v1, "rageshake_bottom_sheet"

    .line 61
    .line 62
    new-instance v0, LX/38S;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/38S;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/G0F;->A02:LX/38S;

    .line 68
    .line 69
    sget-object v1, LX/GqP;->A04:LX/GcU;

    .line 70
    .line 71
    iget-object v0, p0, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/GcU;->A00(Lcom/instagram/service/session/UserSession;)LX/GqP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/G0F;->A03:LX/GqP;

    .line 78
    .line 79
    const-string v0, "ARG_SCREEN_FROM"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/G0F;->A08:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/1NX;->A00(Lcom/instagram/service/session/UserSession;)LX/1NX;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/G0F;->A04:LX/1NX;

    .line 94
    .line 95
    iget-object v1, p0, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    new-instance v0, LX/DQd;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/DQd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/G0F;->A05:LX/DQd;

    .line 103
    .line 104
    const v0, 0x6b959cfe

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x14de0b78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/G0F;->A00:LX/Fi7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Fi7;->A07()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/G0F;->A00:LX/Fi7;

    .line 19
    .line 20
    const-string v1, "RageshakeBottomSheetFragment"

    .line 21
    .line 22
    const-string v0, "onPause, cleaned up mLaunchBugReporterTask"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x20eab1d8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0601a9

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/G0F;->A01(LX/G0F;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/G0F;->A02:LX/38S;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/G0F;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, LX/38S;->A01(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "RageshakeBottomSheetFragment#bindBottomSheetNavListener"

    .line 55
    .line 56
    const-string v0, "BottomSheetNavigator.getBottomSheetNavigator() returned null, couldn\'t bind for listening to on dismiss."

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
