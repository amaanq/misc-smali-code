.class public Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x41a24a00

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 15
    .line 16
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v1, LX/977;->A05:LX/977;

    .line 23
    .line 24
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/977;->A0B(LX/2n5;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v5, LX/5NK;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/6YJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/6YJ;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x293

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/CqN;->A00(Ljava/lang/String;)LX/CJE;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v0, LX/EF2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v5}, LX/EF2;-><init>(Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;LX/5NK;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/CJE;->A00:LX/EqF;

    .line 81
    .line 82
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v2, LX/6AO;->A07:I

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 115
    .line 116
    invoke-static {v6, v3, v2}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const v0, -0x3f9341ac

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-static {v6}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_0
    const v0, -0x542d203e

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LX/FeT;

    .line 140
    .line 141
    iget-object v2, v5, LX/FeT;->A02:LX/HAn;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 146
    .line 147
    const-string v0, "education"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v3, v5, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 153
    .line 154
    if-nez v3, :cond_2

    .line 155
    .line 156
    const-string v6, "promoteData"

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_2
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0v:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 171
    .line 172
    const-wide v0, 0x81034e00010679L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    const-wide v0, 0x81062900000c70L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    const-wide v0, 0x81063000000c88L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    const-wide v0, 0x81065a00000cc7L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    const-wide v0, 0x81065c00000ccaL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    const-wide v0, 0x81065d00000ccbL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    const-wide v0, 0x8108e3000012a2L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x0

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    :cond_3
    const/4 v0, 0x1

    .line 263
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0v:Ljava/lang/Boolean;

    .line 268
    .line 269
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v1, v5, LX/FeT;->A0A:Ljava/lang/Integer;

    .line 276
    .line 277
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eq v1, v0, :cond_6

    .line 280
    .line 281
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eq v1, v0, :cond_6

    .line 284
    .line 285
    invoke-static {}, LX/F0Z;->A1O()V

    .line 286
    .line 287
    .line 288
    new-instance v1, LX/FfU;

    .line 289
    .line 290
    invoke-direct {v1}, LX/FfU;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteGetHelpSelectorBottomSheetFragment"

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LX/GNy;

    .line 299
    .line 300
    invoke-direct {v0, v5}, LX/GNy;-><init>(LX/FeT;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, LX/FfU;->A01:LX/GNy;

    .line 304
    .line 305
    iget-object v0, v5, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v1, v0, LX/6AO;->A0I:LX/5Ea;

    .line 314
    .line 315
    invoke-static {v5, v1, v0}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    const v0, 0x25a901ce

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_6
    invoke-static {v5}, LX/FeT;->A02(LX/FeT;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, LX/CJC;

    .line 330
    .line 331
    invoke-static {}, LX/F0Z;->A1O()V

    .line 332
    .line 333
    .line 334
    new-instance v2, LX/8Tv;

    .line 335
    .line 336
    invoke-direct {v2}, LX/8Tv;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.creativeoptimization.PromoteAdFormatPreferencesBottomSheetFragment"

    .line 340
    .line 341
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, LX/CJC;->A05:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v2, LX/8Tv;->A04:LX/6AR;

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_2
    const v0, -0x5a58d35e    # -2.9000126E-16f

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/FeU;

    .line 383
    .line 384
    iget-object v0, v3, LX/FeU;->A0T:LX/0Rc;

    .line 385
    .line 386
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v1, LX/G5m;->A0E:LX/G5m;

    .line 391
    .line 392
    const-string v0, "education"

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, LX/Gj8;->A05(LX/G5m;)Landroidx/fragment/app/Fragment;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v0, v3, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.OnBottomSheetDismissListener"

    .line 414
    .line 415
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v2

    .line 419
    check-cast v0, LX/5Ea;

    .line 420
    .line 421
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 422
    .line 423
    invoke-static {v3, v2, v1}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 424
    .line 425
    .line 426
    const v0, -0x7af28dc5

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_3
    const v0, -0x28038dbd

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, LX/FeU;

    .line 441
    .line 442
    iget-object v0, v5, LX/FeU;->A0T:LX/0Rc;

    .line 443
    .line 444
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v1, LX/G5m;->A0E:LX/G5m;

    .line 449
    .line 450
    const-string v0, "ad_account_budget_limit_ads_manager_link"

    .line 451
    .line 452
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v2, v5, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;

    .line 465
    .line 466
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v0, v2, v1}, LX/HAo;->A05(Landroidx/fragment/app/FragmentActivity;LX/I2V;Lcom/instagram/service/session/UserSession;Z)V

    .line 470
    .line 471
    .line 472
    const v0, 0x60370a5d

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_4
    const v0, 0x338c005

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, LX/FeV;

    .line 487
    .line 488
    iget-object v2, v3, LX/FeV;->A05:LX/HAn;

    .line 489
    .line 490
    if-eqz v2, :cond_7

    .line 491
    .line 492
    sget-object v1, LX/G5m;->A0D:LX/G5m;

    .line 493
    .line 494
    const-string v0, "education"

    .line 495
    .line 496
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_7
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v0, LX/G5m;->A0D:LX/G5m;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/Gj8;->A05(LX/G5m;)Landroidx/fragment/app/Fragment;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteEducationDrawerBottomSheetFragment"

    .line 510
    .line 511
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v1, v2

    .line 515
    check-cast v1, LX/FfW;

    .line 516
    .line 517
    new-instance v0, LX/HGU;

    .line 518
    .line 519
    invoke-direct {v0, v3}, LX/HGU;-><init>(LX/FeV;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v1, LX/FfW;->A04:LX/I4a;

    .line 523
    .line 524
    iget-object v0, v3, LX/FeV;->A0S:LX/0Rc;

    .line 525
    .line 526
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object v0, v2

    .line 537
    check-cast v0, LX/5Ea;

    .line 538
    .line 539
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 540
    .line 541
    invoke-static {v3, v2, v1}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 542
    .line 543
    .line 544
    const v0, 0x7b565755

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_5
    const v0, -0x2b146a8c

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LX/FeV;

    .line 559
    .line 560
    iget-object v2, v3, LX/FeV;->A05:LX/HAn;

    .line 561
    .line 562
    if-eqz v2, :cond_8

    .line 563
    .line 564
    sget-object v1, LX/G5m;->A0D:LX/G5m;

    .line 565
    .line 566
    const-string v0, "create_audience_row"

    .line 567
    .line 568
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_8
    invoke-static {}, LX/F0Z;->A1O()V

    .line 572
    .line 573
    .line 574
    new-instance v2, LX/Fe2;

    .line 575
    .line 576
    invoke-direct {v2}, LX/Fe2;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v0, v3, LX/FeV;->A0O:LX/0Rc;

    .line 584
    .line 585
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 592
    .line 593
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 594
    .line 595
    .line 596
    const v0, -0x79254cb2

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_6
    const v0, -0x2390b098

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/FeV;

    .line 611
    .line 612
    invoke-static {v0}, LX/FeV;->A04(LX/FeV;)V

    .line 613
    .line 614
    .line 615
    const v0, -0x4db46409

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_7
    const v0, -0x59e52c4

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, LX/FeV;

    .line 630
    .line 631
    iget-object v2, v3, LX/FeV;->A05:LX/HAn;

    .line 632
    .line 633
    if-eqz v2, :cond_9

    .line 634
    .line 635
    sget-object v1, LX/G5m;->A0D:LX/G5m;

    .line 636
    .line 637
    const-string v0, "regulated_category_switch"

    .line 638
    .line 639
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_9
    invoke-static {v3}, LX/FeV;->A04(LX/FeV;)V

    .line 643
    .line 644
    .line 645
    const v0, -0x7068770f

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :pswitch_8
    const v0, -0x62a19584

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, LX/Fe2;

    .line 660
    .line 661
    iget-object v0, v3, LX/Fe2;->A0M:LX/0Rc;

    .line 662
    .line 663
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v1, LX/G5m;->A0I:LX/G5m;

    .line 668
    .line 669
    const-string v0, "age_and_gender"

    .line 670
    .line 671
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, LX/F0Z;->A1O()V

    .line 675
    .line 676
    .line 677
    new-instance v2, LX/CJI;

    .line 678
    .line 679
    invoke-direct {v2}, LX/CJI;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v0, v3, LX/Fe2;->A0L:LX/0Rc;

    .line 687
    .line 688
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 693
    .line 694
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 697
    .line 698
    .line 699
    const v0, 0x291bde68

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :pswitch_9
    const v0, -0x2188f5e2

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, LX/Fe2;

    .line 714
    .line 715
    iget-object v0, v3, LX/Fe2;->A0M:LX/0Rc;

    .line 716
    .line 717
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v1, LX/G5m;->A0I:LX/G5m;

    .line 722
    .line 723
    const-string v0, "interest"

    .line 724
    .line 725
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, LX/F0Z;->A1O()V

    .line 729
    .line 730
    .line 731
    new-instance v2, LX/Fdq;

    .line 732
    .line 733
    invoke-direct {v2}, LX/Fdq;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-object v0, v3, LX/Fe2;->A0L:LX/0Rc;

    .line 741
    .line 742
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 747
    .line 748
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 751
    .line 752
    .line 753
    const v0, 0x5ea8a14f

    .line 754
    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :pswitch_a
    const v0, -0x5d33a0e6

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, LX/Fe2;

    .line 768
    .line 769
    iget-object v0, v5, LX/Fe2;->A0M:LX/0Rc;

    .line 770
    .line 771
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sget-object v1, LX/G5m;->A0I:LX/G5m;

    .line 776
    .line 777
    const-string v0, "location"

    .line 778
    .line 779
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v5, LX/Fe2;->A0O:LX/0Rc;

    .line 783
    .line 784
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 791
    .line 792
    const-wide v0, 0x81007c000000e9L

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {}, LX/F0Z;->A1O()V

    .line 802
    .line 803
    .line 804
    if-eqz v0, :cond_a

    .line 805
    .line 806
    new-instance v2, LX/Fe1;

    .line 807
    .line 808
    invoke-direct {v2}, LX/Fe1;-><init>()V

    .line 809
    .line 810
    .line 811
    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v0, v5, LX/Fe2;->A0L:LX/0Rc;

    .line 816
    .line 817
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 822
    .line 823
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 824
    .line 825
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 826
    .line 827
    .line 828
    const v0, -0x7ec22cf5

    .line 829
    .line 830
    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :cond_a
    new-instance v2, LX/Fdz;

    .line 834
    .line 835
    invoke-direct {v2}, LX/Fdz;-><init>()V

    .line 836
    .line 837
    .line 838
    goto :goto_3

    .line 839
    :pswitch_b
    const v0, 0x1e239b52

    .line 840
    .line 841
    .line 842
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/FeT;

    .line 849
    .line 850
    invoke-static {v0}, LX/FeT;->A03(LX/FeT;)V

    .line 851
    .line 852
    .line 853
    const v0, -0x7ea56a9f

    .line 854
    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :pswitch_c
    const v0, -0x4d0ec6c7

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/FeT;

    .line 868
    .line 869
    invoke-static {v0}, LX/FeT;->A03(LX/FeT;)V

    .line 870
    .line 871
    .line 872
    const v0, 0x2391acbd

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :pswitch_d
    const v0, 0x5edbe51c

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v4, LX/FeT;

    .line 887
    .line 888
    iget-object v0, v4, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 889
    .line 890
    const-string v6, "promoteData"

    .line 891
    .line 892
    if-eqz v0, :cond_10

    .line 893
    .line 894
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 895
    .line 896
    if-eqz v0, :cond_c

    .line 897
    .line 898
    iget-object v2, v4, LX/FeT;->A02:LX/HAn;

    .line 899
    .line 900
    if-eqz v2, :cond_b

    .line 901
    .line 902
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 903
    .line 904
    const-string v0, "destination_ads_preview_thumbnail"

    .line 905
    .line 906
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_b
    iget-object v3, v4, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    if-eqz v3, :cond_12

    .line 912
    .line 913
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v1, v4, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 918
    .line 919
    if-eqz v1, :cond_10

    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    invoke-static {v2, v1, v3, v0}, LX/DkY;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V

    .line 923
    .line 924
    .line 925
    :cond_c
    const v0, 0x1e06a471

    .line 926
    .line 927
    .line 928
    goto/16 :goto_5

    .line 929
    .line 930
    :pswitch_e
    const v0, 0x429d5c15

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, LX/FeT;

    .line 940
    .line 941
    iget-object v0, v4, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 942
    .line 943
    const-string v6, "promoteData"

    .line 944
    .line 945
    if-eqz v0, :cond_10

    .line 946
    .line 947
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 948
    .line 949
    if-eqz v0, :cond_e

    .line 950
    .line 951
    iget-object v2, v4, LX/FeT;->A02:LX/HAn;

    .line 952
    .line 953
    if-eqz v2, :cond_d

    .line 954
    .line 955
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 956
    .line 957
    const-string v0, "destination_ads_preview"

    .line 958
    .line 959
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_d
    iget-object v3, v4, LX/FeT;->A08:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    if-eqz v3, :cond_12

    .line 965
    .line 966
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iget-object v1, v4, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 971
    .line 972
    if-eqz v1, :cond_10

    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    invoke-static {v2, v1, v3, v0}, LX/DkY;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V

    .line 976
    .line 977
    .line 978
    :cond_e
    const v0, 0x2b4dd3ad

    .line 979
    .line 980
    .line 981
    goto/16 :goto_5

    .line 982
    .line 983
    :pswitch_f
    const v0, 0x44631376

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, LX/Fdp;

    .line 993
    .line 994
    iget-object v2, v3, LX/Fdp;->A00:LX/G5m;

    .line 995
    .line 996
    if-eqz v2, :cond_f

    .line 997
    .line 998
    iget-object v0, v3, LX/Fdp;->A06:LX/0Rc;

    .line 999
    .line 1000
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    iget-object v0, v3, LX/Fdp;->A05:LX/0Rc;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 1011
    .line 1012
    invoke-virtual {v1, v2, v0}, LX/HAn;->A0C(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_f
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1016
    .line 1017
    .line 1018
    const v0, -0x4ed5b5f5

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_1

    .line 1022
    .line 1023
    :pswitch_10
    const v0, 0x7c0b906c

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, LX/Fdi;

    .line 1033
    .line 1034
    iget-object v2, v3, LX/Fdi;->A00:LX/HAn;

    .line 1035
    .line 1036
    if-nez v2, :cond_11

    .line 1037
    .line 1038
    const-string v6, "promoteLogger"

    .line 1039
    .line 1040
    :cond_10
    :goto_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v0, 0x0

    .line 1044
    throw v0

    .line 1045
    :cond_11
    sget-object v1, LX/G5m;->A0j:LX/G5m;

    .line 1046
    .line 1047
    const-string v0, "education_secondary_cta"

    .line 1048
    .line 1049
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    sget-object v0, LX/G5m;->A0k:LX/G5m;

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, LX/Gj8;->A05(LX/G5m;)Landroidx/fragment/app/Fragment;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteEducationDrawerBottomSheetFragment"

    .line 1063
    .line 1064
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v1, v2

    .line 1068
    check-cast v1, LX/FfW;

    .line 1069
    .line 1070
    new-instance v0, LX/HGW;

    .line 1071
    .line 1072
    invoke-direct {v0, v3}, LX/HGW;-><init>(LX/Fdi;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v0, v1, LX/FfW;->A04:LX/I4a;

    .line 1076
    .line 1077
    iget-object v0, v3, LX/Fdi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1078
    .line 1079
    if-eqz v0, :cond_12

    .line 1080
    .line 1081
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    move-object v0, v2

    .line 1086
    check-cast v0, LX/5Ea;

    .line 1087
    .line 1088
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 1089
    .line 1090
    invoke-static {v3, v2, v1}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 1091
    .line 1092
    .line 1093
    const v0, 0x5047967d

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_1

    .line 1097
    .line 1098
    :cond_12
    const-string v6, "userSession"

    .line 1099
    .line 1100
    goto :goto_4

    .line 1101
    :pswitch_11
    const v0, -0x2bc0c8b7

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, LX/Fdp;

    .line 1111
    .line 1112
    iget-object v0, v3, LX/Fdp;->A06:LX/0Rc;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    sget-object v1, LX/G5m;->A0f:LX/G5m;

    .line 1119
    .line 1120
    const-string v0, "education_coupon"

    .line 1121
    .line 1122
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1126
    .line 1127
    .line 1128
    const v0, 0x1d855ac5

    .line 1129
    .line 1130
    .line 1131
    goto :goto_5

    .line 1132
    :pswitch_12
    const v0, -0x1cd89aad

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, LX/Fdp;

    .line 1142
    .line 1143
    iget-object v0, v3, LX/Fdp;->A06:LX/0Rc;

    .line 1144
    .line 1145
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    sget-object v1, LX/G5m;->A0O:LX/G5m;

    .line 1150
    .line 1151
    const-string v0, "education_audience_manual"

    .line 1152
    .line 1153
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, LX/F0Z;->A1O()V

    .line 1160
    .line 1161
    .line 1162
    new-instance v2, LX/Fe2;

    .line 1163
    .line 1164
    invoke-direct {v2}, LX/Fe2;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iget-object v0, v3, LX/Fdp;->A05:LX/0Rc;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 1178
    .line 1179
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1180
    .line 1181
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 1182
    .line 1183
    .line 1184
    const v0, 0x3e4dcef8

    .line 1185
    .line 1186
    .line 1187
    goto :goto_5

    .line 1188
    :pswitch_13
    const v0, 0x53c4d888

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1198
    .line 1199
    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/HAn;

    .line 1203
    .line 1204
    sget-object v1, LX/G5m;->A0N:LX/G5m;

    .line 1205
    .line 1206
    const-string v0, "caption_tips"

    .line 1207
    .line 1208
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const v0, -0x7ffd462a

    .line 1212
    .line 1213
    .line 1214
    :goto_5
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_13
    .end packed-switch
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
.end method
