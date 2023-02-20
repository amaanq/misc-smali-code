.class public Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;
.super LX/4KB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/4KB;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Giw;

    .line 8
    .line 9
    invoke-static {}, LX/CoG;->A00()LX/1DT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/1DT;->A00:LX/3w1;

    .line 14
    .line 15
    iget-boolean v1, v3, LX/Giw;->A09:Z

    .line 16
    .line 17
    iget-boolean v0, v3, LX/Giw;->A0A:Z

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/3w1;->A00(ZZ)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, LX/Giw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iget-object v0, v3, LX/Giw;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v1, v0}, LX/7bz;->A0x(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/FdU;

    .line 39
    .line 40
    iget-object v0, v5, LX/FdU;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape142S0000000_5_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSDelegateShape142S0000000_5_I1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, LX/6AO;->A0H:LX/5zH;

    .line 55
    .line 56
    const v3, 0x7f01005f

    .line 57
    .line 58
    .line 59
    const v2, 0x7f010052

    .line 60
    .line 61
    .line 62
    const v1, 0x7f010050

    .line 63
    .line 64
    .line 65
    const v0, 0x7f010061

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6AO;->A02(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/FdU;->A05:LX/6AR;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v2, v5, LX/FdU;->A01:LX/HAn;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v1, LX/G5m;->A0p:LX/G5m;

    .line 80
    .line 81
    const-string v0, "regulated_category_learn_more_link"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v5, LX/FdU;->A05:LX/6AR;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/8TO;

    .line 91
    .line 92
    invoke-direct {v0}, LX/8TO;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v4}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LX/FdU;

    .line 102
    .line 103
    iget-object v0, v5, LX/FdU;->A06:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape142S0000000_5_I1;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSDelegateShape142S0000000_5_I1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v4, LX/6AO;->A0H:LX/5zH;

    .line 118
    .line 119
    const v3, 0x7f01005f

    .line 120
    .line 121
    .line 122
    const v2, 0x7f010052

    .line 123
    .line 124
    .line 125
    const v1, 0x7f010050

    .line 126
    .line 127
    .line 128
    const v0, 0x7f010061

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6AO;->A02(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/FdU;->A05:LX/6AR;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v2, v5, LX/FdU;->A01:LX/HAn;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    sget-object v1, LX/G5m;->A0p:LX/G5m;

    .line 143
    .line 144
    const-string v0, "regulated_category_learn_more_link"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v1, v5, LX/FdU;->A05:LX/6AR;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    new-instance v0, LX/8Uf;

    .line 154
    .line 155
    invoke-direct {v0}, LX/8Uf;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v4}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LX/Fdw;

    .line 165
    .line 166
    iget-object v2, v4, LX/Fdw;->A04:LX/HAn;

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    const-string v0, "promoteLogger"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    iget-object v1, v4, LX/Fdw;->A05:LX/G5m;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    const-string v0, "currentStep"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    const-string v0, "messaging_app_subheader_learn_more_button"

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/Fdw;->A0H:LX/0Rc;

    .line 188
    .line 189
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f1134ec

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f112f1f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/6AO;->A0R:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 221
    .line 222
    invoke-static {v4, v0}, LX/7bz;->A0M(Landroidx/fragment/app/Fragment;LX/284;)LX/2mN;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v1, 0xc

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v3, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v3, LX/6AO;->A0j:Z

    .line 237
    .line 238
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/8UB;

    .line 247
    .line 248
    invoke-direct {v0}, LX/8UB;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/GP1;

    .line 258
    .line 259
    iget-object v4, v0, LX/GP1;->A00:LX/FD8;

    .line 260
    .line 261
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v2, 0x0

    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    invoke-static {v4, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, LX/FD8;->A00:LX/GdG;

    .line 277
    .line 278
    const-string v0, "SETUP_INTRO_SCREEN_LEARN_MORE_TAP"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_4
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LX/Fdx;

    .line 287
    .line 288
    iget-object v0, v4, LX/Fdx;->A0F:LX/0Rc;

    .line 289
    .line 290
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v2, LX/G5m;->A0R:LX/G5m;

    .line 295
    .line 296
    iget-object v0, v4, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 297
    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    const-string v0, "errorIdentifier"

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "view_advertising_policies"

    .line 308
    .line 309
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0L(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v0, v4, LX/Fdx;->A0I:LX/0Rc;

    .line 317
    .line 318
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 325
    .line 326
    const/16 v0, 0x256

    .line 327
    .line 328
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "promote_error"

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/Fdy;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v0, v0, LX/Fdy;->A04:LX/0Rc;

    .line 348
    .line 349
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 356
    .line 357
    const/16 v0, 0x24b

    .line 358
    .line 359
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "promote_connect_page"

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_6
    const-string v0, "userSession"

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :pswitch_6
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LX/Fdk;

    .line 376
    .line 377
    iget-object v1, v2, LX/Fdk;->A02:LX/38S;

    .line 378
    .line 379
    if-nez v1, :cond_7

    .line 380
    .line 381
    const-string v0, "bugReportLogger"

    .line 382
    .line 383
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    throw v0

    .line 388
    :cond_7
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v0, v2, LX/Fdk;->A04:LX/0Rc;

    .line 398
    .line 399
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v1, LX/1Qb;->A0S:LX/1Qb;

    .line 404
    .line 405
    const-string v0, "https://i.instagram.com/legal/privacy/"

    .line 406
    .line 407
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "gdpr_consent_for_rageshake"

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/FeO;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v2, v0, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v1, LX/1Qb;->A0S:LX/1Qb;

    .line 425
    .line 426
    const-string v0, "https://i.instagram.com/legal/privacy/"

    .line 427
    .line 428
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "bugreporter_composer"

    .line 433
    .line 434
    :goto_1
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    nop

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
