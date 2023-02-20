.class public Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x608c62d2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8Vg;

    .line 15
    .line 16
    iget-object v0, v0, LX/8Vg;->A05:LX/AHi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/AHi;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x13c81c9e

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, -0x7752ac79

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/8Vg;

    .line 40
    .line 41
    iget-object v1, v3, LX/8Vg;->A05:LX/AHi;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, LX/AHi;->A08:LX/AGH;

    .line 46
    .line 47
    iget-object v0, v0, LX/AGH;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v9, v1, LX/AHi;->A01:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v5, LX/Cmg;->A02:LX/Cmg;

    .line 60
    .line 61
    sget-object v6, LX/CmO;->A05:LX/CmO;

    .line 62
    .line 63
    iget-object v8, v1, LX/AHi;->A06:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v7, v1, LX/AHi;->A05:LX/0je;

    .line 66
    .line 67
    invoke-static {v10, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v8, v0, v7}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, LX/96p;->A09:LX/96p;

    .line 75
    .line 76
    invoke-static/range {v4 .. v10}, LX/DXU;->A01(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v1, LX/DBn;

    .line 84
    .line 85
    invoke-direct {v1, v3}, LX/DBn;-><init>(LX/8Vg;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x19

    .line 89
    .line 90
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 91
    .line 92
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 98
    .line 99
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f110525

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const v0, 0x7f110524

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f110523

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v1, v0}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f1107e5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x2a04f23b

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    const v0, 0xaf7b679

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f113a0a

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f113a09

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f113a06

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v6, LX/90h;->A05:LX/90h;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f1107e5

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/16 v0, 0x13

    .line 202
    .line 203
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 204
    .line 205
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v9, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v8}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x5d

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 220
    .line 221
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-virtual {v3, v0, v6, v7, v1}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v3, v0, v5}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, LX/4SN;->A0e(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, LX/4SN;->A0f(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 239
    .line 240
    .line 241
    const v0, -0x1b43da88

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_2
    const v0, 0x628befab

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/Dfa;

    .line 256
    .line 257
    iget-object v3, v0, LX/Dfa;->A01:LX/AGM;

    .line 258
    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    iget-object v1, v0, LX/Dfa;->A05:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    iget-object v0, v0, LX/Dfa;->A04:LX/1bn;

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v3}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    const v0, 0x3af17227

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_3
    const v0, -0x5fc975d

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, LX/55C;

    .line 287
    .line 288
    iget-object v0, v6, LX/55C;->A07:LX/1MP;

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    iget-object v5, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    iget-object v4, v6, LX/55C;->A0M:LX/1la;

    .line 295
    .line 296
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v1, 0x0

    .line 301
    const-string v0, "pbia_learn_more_action"

    .line 302
    .line 303
    invoke-static {v1, v3, v4, v0}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v1, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    iget-object v0, v6, LX/55C;->A07:LX/1MP;

    .line 310
    .line 311
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0, v1}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, LX/55C;->A07:LX/1MP;

    .line 319
    .line 320
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v3, v1, v4, v5, v0}, LX/2zp;->A09(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    :cond_3
    iget-object v0, v6, LX/55C;->A02:Landroid/app/Dialog;

    .line 330
    .line 331
    if-nez v0, :cond_4

    .line 332
    .line 333
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v1, v6, LX/55C;->A0D:LX/DHr;

    .line 338
    .line 339
    iget-object v0, v1, LX/DHr;->A01:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v1, LX/DHr;->A00:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v6, LX/55C;->A0D:LX/DHr;

    .line 349
    .line 350
    iget-object v3, v0, LX/DHr;->A02:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v1, LX/ARe;

    .line 353
    .line 354
    invoke-direct {v1, v6}, LX/ARe;-><init>(LX/55C;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    invoke-virtual {v5, v1, v0, v3, v4}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    const v3, 0x7f1107e5

    .line 364
    .line 365
    .line 366
    const/16 v1, 0xb

    .line 367
    .line 368
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 369
    .line 370
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v0, v3}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v4}, LX/4SN;->A0f(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v6, LX/55C;->A02:Landroid/app/Dialog;

    .line 384
    .line 385
    :cond_4
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 386
    .line 387
    .line 388
    const v0, -0x4c472afb

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_4
    const v0, -0x11109aa4

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, LX/55C;

    .line 403
    .line 404
    iget-object v0, v6, LX/55C;->A07:LX/1MP;

    .line 405
    .line 406
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1L()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    iget-object v1, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v6, v1, v0}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v1, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v4, LX/MV1;->A0A:LX/MV1;

    .line 439
    .line 440
    invoke-static {v0, v4, v3, v1, v5}, LX/357;->A01(Landroid/content/Context;LX/MV1;LX/1pR;LX/0hc;Lcom/instagram/user/model/User;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    new-instance v3, LX/667;

    .line 446
    .line 447
    invoke-direct {v3, v0}, LX/667;-><init>(LX/0hc;)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v3, v4, v5, v0, v1}, LX/667;->A00(LX/MV1;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    :cond_5
    const v0, 0x46ac3394

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_5
    const v0, -0x7294f03d

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const v0, -0x2dfb2063

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_6
    const v0, 0x39f77342

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/ELu;

    .line 482
    .line 483
    iget-object v0, v0, LX/ELu;->A00:LX/CZh;

    .line 484
    .line 485
    iget-object v0, v0, LX/DVn;->A01:LX/1bn;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const v0, 0x7f111fd4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 499
    .line 500
    .line 501
    const v3, 0x7f110eb1

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x4

    .line 505
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;

    .line 506
    .line 507
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 511
    .line 512
    invoke-virtual {v4, v1, v0, v3}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, LX/7c0;->A1R(LX/4SN;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, LX/7bw;->A1P(LX/4SN;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 522
    .line 523
    .line 524
    const v0, 0x22f3213b

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_7
    const v0, -0x4f0e6744

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, LX/CJe;

    .line 539
    .line 540
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-object v1, v5, LX/CJe;->A05:LX/0Rc;

    .line 545
    .line 546
    invoke-static {v1}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    packed-switch v0, :pswitch_data_1

    .line 555
    .line 556
    .line 557
    :goto_1
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :pswitch_8
    const v0, 0x7f114692

    .line 563
    .line 564
    .line 565
    goto :goto_2

    .line 566
    :pswitch_9
    const v0, 0x7f114673

    .line 567
    .line 568
    .line 569
    :goto_2
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    packed-switch v0, :pswitch_data_2

    .line 581
    .line 582
    .line 583
    goto :goto_1

    .line 584
    :pswitch_a
    const v0, 0x7f114691

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :pswitch_b
    const v0, 0x7f114672

    .line 589
    .line 590
    .line 591
    :goto_3
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    packed-switch v0, :pswitch_data_3

    .line 603
    .line 604
    .line 605
    goto :goto_1

    .line 606
    :pswitch_c
    const v3, 0x7f114693

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :pswitch_d
    const v3, 0x7f114674

    .line 611
    .line 612
    .line 613
    :goto_4
    const/16 v1, 0x8

    .line 614
    .line 615
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;

    .line 616
    .line 617
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v4, v3}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, LX/7bw;->A1O(LX/4SN;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 627
    .line 628
    .line 629
    const v0, 0x5941b04

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_e
    const v0, -0x6ecf9384

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/CJe;

    .line 644
    .line 645
    invoke-static {v0}, LX/CJe;->A04(LX/CJe;)V

    .line 646
    .line 647
    .line 648
    const v0, 0x47430eb2

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_f
    const v0, -0xc269502

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/CJe;

    .line 663
    .line 664
    invoke-static {v0}, LX/CJe;->A04(LX/CJe;)V

    .line 665
    .line 666
    .line 667
    const v0, 0x4dc55a28    # 4.13877504E8f

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :pswitch_10
    const v0, 0x1a20d5e9

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, LX/5id;

    .line 682
    .line 683
    iget-object v3, v4, LX/5id;->A08:LX/5nK;

    .line 684
    .line 685
    iget-object v0, v4, LX/5id;->A04:LX/24Z;

    .line 686
    .line 687
    iget-object v1, v0, LX/24Z;->A02:Ljava/util/List;

    .line 688
    .line 689
    iget-object v0, v4, LX/5id;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 690
    .line 691
    iget v0, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 692
    .line 693
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/4G8;

    .line 698
    .line 699
    invoke-virtual {v3, v0}, LX/5nK;->A00(LX/4G8;)V

    .line 700
    .line 701
    .line 702
    const v0, -0x3dd0ce20

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_11
    const v0, -0x27139233

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, LX/Fe0;

    .line 717
    .line 718
    iget-object v6, v3, LX/Fe0;->A0G:LX/0Rc;

    .line 719
    .line 720
    invoke-static {v6}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v3}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 729
    .line 730
    const/16 v0, 0x60c

    .line 731
    .line 732
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "action_button"

    .line 737
    .line 738
    invoke-static {v5, v1, v0, v4}, LX/9ww;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const v5, 0x7f113497

    .line 749
    .line 750
    .line 751
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iget v6, v3, LX/Fe0;->A03:I

    .line 756
    .line 757
    invoke-static {v3}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 762
    .line 763
    invoke-static {v3}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 768
    .line 769
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v6, v1}, LX/GwZ;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/4 v0, 0x0

    .line 777
    aput-object v1, v4, v0

    .line 778
    .line 779
    iget v6, v3, LX/Fe0;->A02:I

    .line 780
    .line 781
    invoke-static {v3}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 786
    .line 787
    iget v0, v3, LX/Fe0;->A00:I

    .line 788
    .line 789
    sub-int/2addr v1, v0

    .line 790
    invoke-static {v3}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 795
    .line 796
    mul-int/2addr v1, v0

    .line 797
    add-int/2addr v6, v1

    .line 798
    iget v0, v3, LX/Fe0;->A01:I

    .line 799
    .line 800
    add-int/2addr v6, v0

    .line 801
    invoke-static {v3}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 806
    .line 807
    invoke-static {v3}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 812
    .line 813
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v6, v1}, LX/GwZ;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/4 v0, 0x1

    .line 821
    invoke-static {v3, v1, v4, v0, v5}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;

    .line 829
    .line 830
    invoke-direct {v4, v3, v0}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const v0, 0x7f113496

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    const v1, 0x7f11348a

    .line 847
    .line 848
    .line 849
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 850
    .line 851
    invoke-virtual {v3, v4, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 852
    .line 853
    .line 854
    const v1, 0x7f113404

    .line 855
    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 862
    .line 863
    .line 864
    const v0, -0x7d2c7096

    .line 865
    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :pswitch_12
    const v0, 0x6d87fe6

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LX/JLH;

    .line 883
    .line 884
    iget-object v1, v0, LX/JLH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 892
    .line 893
    iget-object v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v3, v0}, LX/JLH;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const v0, -0x3399eebe    # -6.0310792E7f

    .line 899
    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :pswitch_13
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 906
    .line 907
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    .line 908
    .line 909
    const/4 v8, 0x1

    .line 910
    if-eqz v0, :cond_9

    .line 911
    .line 912
    iget-object v1, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/Dg4;

    .line 913
    .line 914
    invoke-static {v0}, LX/DXR;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/CAM;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v1, v0}, LX/Dg4;->A01(LX/CAM;)LX/Euf;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-nez v0, :cond_6

    .line 923
    .line 924
    iget-object v2, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    .line 925
    .line 926
    iget-object v1, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/Dg4;

    .line 927
    .line 928
    sget-object v0, LX/CAM;->A04:LX/CAM;

    .line 929
    .line 930
    invoke-virtual {v1, v0}, LX/Dg4;->A01(LX/CAM;)LX/Euf;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/EHo;

    .line 935
    .line 936
    if-eqz v0, :cond_9

    .line 937
    .line 938
    invoke-virtual {v0, v2}, LX/EHo;->Bcp(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_9

    .line 943
    .line 944
    :cond_6
    const/4 v1, 0x1

    .line 945
    :goto_5
    iput-boolean v8, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:Z

    .line 946
    .line 947
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    .line 948
    .line 949
    if-eqz v0, :cond_a

    .line 950
    .line 951
    if-nez v1, :cond_a

    .line 952
    .line 953
    iput-boolean v8, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0W:Z

    .line 954
    .line 955
    iget-object v1, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:Ljava/util/List;

    .line 956
    .line 957
    const/4 v6, 0x0

    .line 958
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_7

    .line 963
    .line 964
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    const v7, 0x7f1116af

    .line 975
    .line 976
    .line 977
    if-nez v0, :cond_8

    .line 978
    .line 979
    :cond_7
    const v7, 0x7f1116a6

    .line 980
    .line 981
    .line 982
    :cond_8
    iget-object v3, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 983
    .line 984
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v4, v8}, LX/4SN;->A0e(Z)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v8}, LX/4SN;->A0f(Z)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    new-array v1, v8, [Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1005
    .line 1006
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v2, v0, v1, v6, v7}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    const v2, 0x7f1111f7

    .line 1019
    .line 1020
    .line 1021
    new-array v1, v8, [Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1024
    .line 1025
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v3, v0, v1, v6, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    const v2, 0x7f113dc1

    .line 1035
    .line 1036
    .line 1037
    const/16 v1, 0xa

    .line 1038
    .line 1039
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 1040
    .line 1041
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1045
    .line 1046
    .line 1047
    const v2, 0x7f113ff7

    .line 1048
    .line 1049
    .line 1050
    const/16 v1, 0x9

    .line 1051
    .line 1052
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 1053
    .line 1054
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_9
    const/4 v1, 0x0

    .line 1065
    goto :goto_5

    .line 1066
    :cond_a
    invoke-static {v5}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
