.class public Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7d8d9236

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/DPu;

    .line 17
    .line 18
    iget-object v4, v0, LX/DPu;->A02:LX/DiH;

    .line 19
    .line 20
    iget-object v2, v4, LX/DiH;->A00:LX/Dk1;

    .line 21
    .line 22
    iget-object v1, v2, LX/Dk1;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/Dk1;->A0C:LX/Esf;

    .line 33
    .line 34
    iget-object v0, v4, LX/DiH;->A01:LX/DTK;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Esf;->C5g(LX/DTK;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, 0x2b8d730e

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v4}, LX/DiH;->A04()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    const v0, 0x6f435db

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/7do;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v0, v4, LX/7do;->A00:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/08I;->A0N()LX/04y;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v0, LX/8wR;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/04y;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/7do;->A00:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    :cond_1
    invoke-static {v4}, LX/7do;->A03(LX/7do;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, 0x7f112dbc

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v4, v0}, LX/7do;->A00(LX/7do;Z)LX/6AQ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/6AO;->A0F:LX/6AQ;

    .line 118
    .line 119
    const v0, 0x7f112dba

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/6AO;->A0R:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_119;

    .line 130
    .line 131
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_119;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v4, LX/7do;->A03:LX/6AR;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v1, v0}, LX/6AR;->A0E(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, LX/7do;->A03:LX/6AR;

    .line 147
    .line 148
    iget-object v0, v4, LX/7do;->A00:Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    invoke-static {v5, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0}, LX/2Ee;->A00(Lcom/instagram/service/session/UserSession;)LX/2Eg;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v4}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, LX/2Ed;->AWk()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, LX/2Ed;->AYF()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v1, v2, LX/2Eg;->A01:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v0, v2, LX/2Eg;->A00:LX/0je;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "menu_impression"

    .line 188
    .line 189
    const-string v0, "event_name"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x3e4

    .line 195
    .line 196
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 204
    .line 205
    const/16 v0, 0x61d

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "filters"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 220
    .line 221
    .line 222
    :cond_2
    const v0, 0x30b15f0b

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_1
    const v0, 0x34bfd685

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/DPu;

    .line 237
    .line 238
    iget-object v0, v0, LX/DPu;->A02:LX/DiH;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/DiH;->A04()V

    .line 241
    .line 242
    .line 243
    const v0, 0x564aac70

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_2
    const v0, -0x1a966051

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/DPu;

    .line 258
    .line 259
    iget-object v0, v0, LX/DPu;->A02:LX/DiH;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/DiH;->A03()V

    .line 262
    .line 263
    .line 264
    const v0, 0x71cf1f17

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_3
    const v0, -0x21f75bac

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/DPu;

    .line 279
    .line 280
    iget-object v10, v0, LX/DPu;->A02:LX/DiH;

    .line 281
    .line 282
    iget-object v8, v10, LX/DiH;->A00:LX/Dk1;

    .line 283
    .line 284
    iget-object v7, v10, LX/DiH;->A01:LX/DTK;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v9, 0x1

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v8, v7, v9}, LX/Dk1;->A03(LX/Dk1;LX/DTK;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_4

    .line 294
    .line 295
    invoke-virtual {v7}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    iget-object v0, v8, LX/Dk1;->A04:LX/1bn;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v8, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    new-instance v4, LX/DkX;

    .line 320
    .line 321
    invoke-direct {v4, v1, v0}, LX/DkX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v0, LX/DSB;

    .line 329
    .line 330
    invoke-direct {v0, v1}, LX/DSB;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, LX/DSB;->A00()V

    .line 334
    .line 335
    .line 336
    new-instance v2, LX/DJF;

    .line 337
    .line 338
    invoke-direct {v2, v0}, LX/DJF;-><init>(LX/DSB;)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;

    .line 343
    .line 344
    invoke-direct {v0, v1, v10, v8, v7}, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v0, v2}, LX/DkX;->A07(LX/Erz;LX/DJF;)V

    .line 348
    .line 349
    .line 350
    :goto_2
    iget-object v0, v8, LX/Dk1;->A0C:LX/Esf;

    .line 351
    .line 352
    invoke-interface {v0, v7, v5}, LX/Esf;->C5a(LX/DTK;Z)V

    .line 353
    .line 354
    .line 355
    const v0, 0x534eedfa

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_3
    invoke-virtual {v7}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v10}, LX/DiH;->A01(Lcom/instagram/model/shopping/Product;LX/DiH;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_4
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 369
    .line 370
    invoke-virtual {v1}, LX/2s4;->A0P()LX/Djo;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v7}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-object v13, v8, LX/Dk1;->A0E:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v1, v8, LX/Dk1;->A09:LX/1la;

    .line 385
    .line 386
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    const/4 v11, 0x0

    .line 391
    iget-object v2, v8, LX/Dk1;->A0A:LX/3qj;

    .line 392
    .line 393
    if-eqz v2, :cond_6

    .line 394
    .line 395
    iget-object v1, v2, LX/3qj;->A0W:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 398
    .line 399
    :goto_3
    const-string v15, "live_pinned_product"

    .line 400
    .line 401
    move-object/from16 v16, v11

    .line 402
    .line 403
    move-object/from16 v17, v11

    .line 404
    .line 405
    move-object/from16 v18, v11

    .line 406
    .line 407
    move-object/from16 v19, v11

    .line 408
    .line 409
    move-object/from16 v20, v11

    .line 410
    .line 411
    move-object/from16 v21, v11

    .line 412
    .line 413
    move-object/from16 v22, v1

    .line 414
    .line 415
    move-object/from16 v23, v0

    .line 416
    .line 417
    move/from16 v24, v6

    .line 418
    .line 419
    invoke-virtual/range {v10 .. v24}, LX/Djo;->A0K(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iget-object v0, v8, LX/Dk1;->A02:LX/DFd;

    .line 424
    .line 425
    if-eqz v0, :cond_5

    .line 426
    .line 427
    new-instance v4, LX/EVN;

    .line 428
    .line 429
    invoke-direct {v4, v0}, LX/EVN;-><init>(LX/DFd;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 433
    .line 434
    iget-object v0, v8, LX/Dk1;->A04:LX/1bn;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_5

    .line 445
    .line 446
    const/4 v1, 0x2

    .line 447
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape200S0200000_4_I1;

    .line 448
    .line 449
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/redex/IDxCListenerShape200S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 453
    .line 454
    .line 455
    :cond_5
    iget-object v0, v8, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v2, v8, LX/Dk1;->A04:LX/1bn;

    .line 462
    .line 463
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, 0x7f113f4b

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v4, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v9}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 474
    .line 475
    .line 476
    iput-boolean v9, v4, LX/6AO;->A0Z:Z

    .line 477
    .line 478
    const v0, 0x3f28f5c3    # 0.66f

    .line 479
    .line 480
    .line 481
    iput v0, v4, LX/6AO;->A00:F

    .line 482
    .line 483
    iput-boolean v6, v4, LX/6AO;->A0V:Z

    .line 484
    .line 485
    invoke-static {v4, v10}, LX/BeP;->A1N(LX/6AO;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v10, v4}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_6
    move-object v1, v0

    .line 494
    goto :goto_3

    .line 495
    :pswitch_4
    const v0, -0x21336459

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/DPu;

    .line 505
    .line 506
    iget-object v2, v0, LX/DPu;->A02:LX/DiH;

    .line 507
    .line 508
    iget-object v0, v2, LX/DiH;->A00:LX/Dk1;

    .line 509
    .line 510
    iget-object v1, v0, LX/Dk1;->A0C:LX/Esf;

    .line 511
    .line 512
    iget-object v0, v2, LX/DiH;->A01:LX/DTK;

    .line 513
    .line 514
    invoke-interface {v1, v0}, LX/Esf;->C5g(LX/DTK;)V

    .line 515
    .line 516
    .line 517
    const v0, 0x28c6fd7c

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_5
    const v0, 0x57d7b46a

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/DPu;

    .line 532
    .line 533
    iget-object v0, v0, LX/DPu;->A02:LX/DiH;

    .line 534
    .line 535
    invoke-virtual {v0}, LX/DiH;->A03()V

    .line 536
    .line 537
    .line 538
    const v0, -0xa8653c4

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_6
    const v0, -0x4ca3ed13

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/DPu;

    .line 553
    .line 554
    iget-object v0, v0, LX/DPu;->A02:LX/DiH;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/DiH;->A05()V

    .line 557
    .line 558
    .line 559
    const v0, -0x73cc38cc

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
